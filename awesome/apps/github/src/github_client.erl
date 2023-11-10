%%%===================================================================
%%% @doc github client using httpc as http client by default.
%%% @end
%%%===================================================================
-module(github_client).
-export([uri/0]).
-export([get/1, get/2]).
-include_lib("kernel/include/logger.hrl").

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
-spec uri() -> uri_string:uri_map().
uri() ->
   #{ host => "api.github.com"
    , scheme => "https"
    }.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
agent() -> {"User-Agent", "Awesome-Erlang-Application"}.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
accept() -> {"Accept", "application/vnd.github+json"}.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
authorization() ->
    Bearer = string:join(["Bearer", get_token()], " "),
    {"Authorization", Bearer}.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
version() -> {"X-GitHub-Api-Version", "2022-11-28"}.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
headers() ->
    [ agent()
    , accept()
    , authorization()
    , version()
    ].

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
http_options() ->
    %% @TODO: fix certificate verification
    %% [{ssl, [{verify, verify_peer}
    %%        ,{cacerts, public_key:cacerts_get()}
    %%        ]}
    %% ].
    [].

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
options() -> [].

%%--------------------------------------------------------------------
%% @hidden
%% @doc private function to extract token from environment.
%% @end
%%--------------------------------------------------------------------
-spec get_token() -> Token when
      Token :: string().

get_token() ->
    case application:get_env(github, token) of
        undefined -> throw({error, "github token not set"});
        {ok, Token} -> Token
    end.

%%--------------------------------------------------------------------
%% @doc
%% @see get/2
%% @end
%%--------------------------------------------------------------------
get(Path) -> get(Path, #{}).

%%--------------------------------------------------------------------
%% @doc execute get methods on path with custom options.
%%
%% ```
%% Opts = #{
%%   headers => [],
%%   http_options => [],
%%   options => [],
%%   decoder => thoas,
%%   filter => undefined,
%%   queue => true
%% }.
%% get(Path, Opts).
%% '''
%%
%% @end
%%--------------------------------------------------------------------
get(Path, Opts) ->
    Uri = uri(),
    Headers = maps:get(headers, Opts, headers()),
    HttpOptions = maps:get(http_options, Opts, http_options()),
    Options = maps:get(options, Opts, options()),
    Target = uri_string:recompose(Uri#{ path => Path }),
    case request(get, {Target, Headers}, HttpOptions, Options, Opts) of
        {ok, Return} ->
            decode_request(Return, Opts);
        Elsewise ->
            {error, Elsewise}
    end.

%%--------------------------------------------------------------------
%% ensure the response is valid.
%%--------------------------------------------------------------------
decode_request({{_,200,"OK"}, _, Data}, Opts) ->
    decode_payload(Data, Opts);
decode_request({Code, _, Data}, _Opts) ->
    {error, {Code, Data}};
decode_request(Elsewise, _Opts) ->
    Elsewise.

%%--------------------------------------------------------------------
%% decode the payload
%%--------------------------------------------------------------------
decode_payload(Data, Opts) ->
    Decoder = maps:get(decoder, Opts, thoas),
    case Decoder:decode(Data) of
        {ok, Json} ->
            decode_filter(Json, Opts);
        Elsewise ->
            Elsewise
    end.

%%--------------------------------------------------------------------
%% filter the decoded payload
%%--------------------------------------------------------------------
decode_filter(Json, Opts) ->
    case maps:get(filter, Opts, undefined) of
        undefined ->
            {ok, Json};
        {Module, Function} ->
            Module:Function(Json);
        {Module, Function, Arguments} ->
            Module:Function([Json] ++ Arguments);
        Function when is_function(Function) ->
            Function(Json)
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc wrapper around httpc:request/4
%% @end
%%--------------------------------------------------------------------
request(Method, Request, HttpOptions, Options, ExtraOpts) ->
    Args = [Method, Request, HttpOptions, Options],
    ?LOG_DEBUG("~p", [{self(), ?MODULE, request, [httpc, request, Args]}]),
    case maps:get(queue, ExtraOpts, false) of
        false ->
            erlang:apply(httpc, request, Args);
        true ->
            github_jobs:run(httpc, request, Args)
    end.
