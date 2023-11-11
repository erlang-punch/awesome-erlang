%%%===================================================================
%%% @doc github client using httpc as http client by default.
%%% @end
%%%===================================================================
-module(github_client).
-export([uri/0]).
-export([get/1, get/2]).
-export([path/1, path/2]).
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
%% @see path/2
%% @end
%%--------------------------------------------------------------------
-spec path(Path) -> Return when
      Path :: [Item],
      Item :: string() | binary() | list() | atom() | {re, term(), term()},
      Return :: string().

path(Path) ->
    path(Path, #{}, []).

%%--------------------------------------------------------------------
%% @doc create a path from a list
%% @end
%%--------------------------------------------------------------------
-spec path(Path, Opts) -> Return when
      Path :: [Item],
      Item :: string() | binary() | list() | atom() | {re, term(), term()},
      Opts :: map(),
      Return :: string().

path(Path, Opts) ->
    path(Path, Opts, []).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
path([], _, []) -> "";
path([], _Opts, Buffer) ->
    filename:join(lists:reverse(Buffer));
path([Item|Rest], Opts, Buffer) ->
    case Item of
        _ when is_list(Item) ->
            path(Rest, Opts, [lists:flatten(Item)|Buffer]);
        _ when is_atom(Item) ->
            path(Rest, Opts, [atom_to_list(Item)|Buffer]);
        _ when is_integer(Item) ->
            path(Rest, Opts, [integer_to_list(Item)|Buffer]);
        _ when is_binary(Item) ->
            path(Rest, Opts, [binary_to_list(Item)|Buffer]);
        {regex, Regex, Value} = Return ->
            case re:run(Value, "^" ++ Regex ++ "$") of
                nomatch -> throw({error, {nomatch, Return}});
                {match,_} -> path(Rest, Opts, [Value|Buffer])
            end
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
%%   queue => true,
%%   pipeline => [{github_filter, extract}]
%% }.
%% get(Path, Opts).
%% '''
%%
%% @end
%%--------------------------------------------------------------------
get(RawPath, Opts) ->
    Uri = uri(),
    Path = path(RawPath),
    Headers = maps:get(headers, Opts, headers()),
    HttpOptions = maps:get(http_options, Opts, http_options()),
    Options = maps:get(options, Opts, options()),
    Target = uri_string:recompose(Uri#{ path => Path }),
    case request(get, {Target, Headers}, HttpOptions, Options, Opts) of
        {ok, Return} ->
            decode_cache(RawPath, Return, Opts);
        Elsewise ->
            {error, Elsewise}
    end.

%%--------------------------------------------------------------------
%% store all request in cache.
%%--------------------------------------------------------------------
decode_cache(_RawPath, Data, #{ cache := false } = Opts) ->
    decode_request(Data, Opts);
decode_cache(RawPath, Data, Opts) ->
    _ = github_cache:store(Data, RawPath),
    decode_request(Data, Opts).

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
    Pipeline = maps:get(pipeline, Opts, []),
    case Decoder:decode(Data) of
        {ok, Result} ->
            decode_pipeline(Result, Opts, Pipeline);
        Elsewise ->
            Elsewise
    end.

%%--------------------------------------------------------------------
%% action pipeline
%%--------------------------------------------------------------------
decode_pipeline(Data, _Opts, []) ->
    {ok, Data};
decode_pipeline(Data, Opts, [{Module, Function}|Pipeline])
  when is_atom(Module), is_atom(Function) ->
    try erlang:apply(Module, Function, [Data]) of
        {ok, Result} ->
            decode_pipeline(Result, Opts, Pipeline);
        Elsewise ->
            Elsewise
    catch
        E:R:S ->
            {error, {E, R, S}}
    end;
decode_pipeline(Data, Opts, [{Module, Function, Arguments}|Pipeline])
  when is_atom(Module), is_atom(Function), is_list(Arguments) ->
    try erlang:apply(Module, Function, [Data] ++ Arguments) of
        {ok, Result} ->
            decode_pipeline(Result, Opts, Pipeline);
        Elsewise ->
            Elsewise
    catch
        E:R:S ->
            {error, {E, R, S}}
    end;
decode_pipeline(Data, Opts, [Function|Pipeline])
  when is_function(Function) ->
    try Function(Data) of
        {ok, Result} ->
            decode_pipeline(Result, Opts, Pipeline);
        Elsewise ->
            Elsewise
    catch
        E:R:S ->
            {error, {E, R, S}}
    end;
decode_pipeline(Data, Opts, [Function|Pipeline])
  when is_atom(Function) ->
    try Function(Data) of
        {ok, Result} ->
            decode_pipeline(Result, Opts, Pipeline);
        Elsewise ->
            Elsewise
    catch
        E:R:S ->
            {error, {E, R, S}}
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
