%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(youtube).
-export([uri/0, get_video/1, get_token/0]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
uri() ->
   #{ host => "youtube.googleapis.com"
    , scheme => "https"
    }.

get_token() ->
    {ok, ClientId} = application:get_env(awesome, youtube_clientid),
    {ok, ApiKey} = application:get_env(awesome, youtube_apikey),
    RedirectUri = "http://localhost/oauth2callback",
    ResponseType = "token",
    Scope = "https://www.googleapis.com/auth/youtube",
    State = binary_to_list(string:lowercase(binary:encode_hex(crypto:strong_rand_bytes(32)))),
    Query = [ {"client_id", ClientId}
            , {"response_type", ResponseType}
            , {"redirect_uri", RedirectUri}
            , {"state", State}
            , {"scope", Scope}
            ],
    ComposedQuery = uri_string:compose_query(Query),
    Uri = uri(),
    Full = Uri#{ host => "accounts.google.com"
               , path => "o/oauth2/v2/auth" 
               , query => ComposedQuery
               },
    {ok, uri_string:recompose(Full)}.
    

%%--------------------------------------------------------------------
%% @doc quick and dirty implementation of youtube video api.
%%
%% ```
%% {ok, Result} = awesome_youtube:get_video("lKXe3HUG2l4").
%% '''
%%
%% see: https://developers.google.com/youtube/v3/docs/videos/list
%% @end
%%--------------------------------------------------------------------
get_video(Id) when is_binary(Id) ->
    get_video(binary_to_list(Id));
get_video(Id) ->
    {ok, ApiKey} = application:get_env(awesome, youtube_apikey),
    {ok, Token} = application:get_env(awesome, youtube_token),
    Uri = uri(),
    Bearer = string:join(["Bearer", Token], " "),
    Authorization = {"Authorization", Bearer},
    Agent = {"User-Agent", "Awesome-Erlang-Application"},
    PathFile = filename:join(["youtube","v3","videos",Id]),
    Query = [{"part", "id"}, {"part", "status"}, {"part", "snippet"}, {"id", Id}, {"key", ApiKey}],
    ComposedQuery = uri_string:compose_query(Query),
    Target = uri_string:recompose(Uri#{ path => PathFile, query => ComposedQuery }),
    Accept = {"Accept", "application/json"},
    Headers = [Agent, Accept, Authorization],
    case httpc:request(get, {Target, Headers}, [], []) of
        {ok, {{_,200,"OK"}, _, Data}} ->
            awesome_json:decode(Data, fun filters/1);
        {ok, {Code, _, _Data}} ->
            {error, Code};
        {error, Reason} ->
            {error, Reason};
        Elsewise ->
            {error, Elsewise}
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filters(Map) ->
    FilteredKeys = maps:filter(fun filter_keys/2, Map),
    maps:map(fun filter_values/2, FilteredKeys).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_keys(<<"archived">>, _) -> true;
filter_keys(<<"created_at">>, _) -> true;
filter_keys(<<"default_branch">>, _) -> true;
filter_keys(<<"description">>, _) -> true;
filter_keys(<<"forks_count">>, _) -> true;
filter_keys(<<"id">>, _) -> true;
filter_keys(<<"last_activity_at">>, _) -> true;
filter_keys(<<"license">>, _) -> true;
filter_keys(<<"name">>, _) -> true;
filter_keys(<<"open_issues_count">>, _) -> true;
filter_keys(<<"star_count">>, _) -> true;
filter_keys(<<"topics">>, _) -> true;
filter_keys(<<"updated_at">>, _) -> true;
filter_keys(_, _) -> false.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_values(<<"license">>, #{ <<"key">> := License }) -> License;
filter_values(_, X) -> X.
