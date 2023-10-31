%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(github).
-export([uri/0, get_repos/1, get_repos/2]).
-export([filters/1, filter_keys/2, filter_values/2]).

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
%% @doc
%% @see get_repos/2
%% @end
%%--------------------------------------------------------------------
-spec get_repos(Url) -> Return when
      Url :: string(),
      Return :: {ok, map()} | {error, term()}.

get_repos(Url) ->
    #{ scheme := "https"
     , host := "github.com"
     , username := Username
     , repository := Repository } = awesome_url:parse(Url),
    get_repos(Username, Repository).

%%--------------------------------------------------------------------
%% @doc quick and dirty implementation of gitlab repository
%% information.
%%
%% ```
%% {ok, Result} = awesome_github:get_repos("https://github.com/devinus/poolboy").
%% {ok, Result} = awesome_github:get_repos("devinus", "poolboy").
%% '''
%%
%% see: https://docs.github.com/en/rest/repos/repos?apiVersion=2022-11-28#get-a-repository
%% @end
%%--------------------------------------------------------------------
-spec get_repos(Owner, Repository) -> Return when
      Owner :: string(),
      Repository :: string(),
      Return :: {ok, map()} | {error, term()}.

get_repos(Owner, Repository) when is_binary(Owner) ->
    get_repos(binary_to_list(Owner), Repository);
get_repos(Owner, Repository) when is_binary(Repository) ->
    get_repos(Owner, binary_to_list(Repository));
get_repos(Owner, Repository) ->
    case application:get_env(awesome, github_token) of
        {ok, Token} -> get_repos2(Owner, Repository, Token);
        undefined -> {error, {awesome, github_token, undefined}}
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
get_repos2(Owner, Repository, Token) ->
    Uri = uri(),
    Agent = {"User-Agent", "Awesome-Erlang-Application"},
    Path = filename:join(["repos", Owner, Repository]),
    Target = uri_string:recompose(Uri#{ path => Path }),
    Accept = {"Accept", "application/vnd.github+json"},
    BearerToken = string:join(["Bearer", Token], " "),
    Authorization = {"Authorization", BearerToken},
    Version = {"X-GitHub-Api-Version", "2022-11-28"},
    Headers = [Agent, Accept, Authorization, Version],
    Request = {get, {Target, Headers}, [], []},
    Filter = fun ?MODULE:filters/1,
    awesome_client:request(Request, Filter).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filters(Map) ->
    FilteredKeys = maps:filter(fun ?MODULE:filter_keys/2, Map),
    maps:map(fun ?MODULE:filter_values/2, FilteredKeys).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_keys(<<"archived">>, _) -> true;
filter_keys(<<"contributors">>, _) -> true;
filter_keys(<<"created_at">>, _) -> true;
filter_keys(<<"default_branch">>, _) -> true;
filter_keys(<<"description">>, _) -> true;
filter_keys(<<"fork">>, _) -> true;
filter_keys(<<"forks">>, _) -> true;
filter_keys(<<"forks_count">>, _) -> true;
filter_keys(<<"full_name">>, _) -> true;
filter_keys(<<"homepage">>, _) -> true;
filter_keys(<<"id">>, _) -> true;
filter_keys(<<"license">>, _) -> true;
filter_keys(<<"name">>, _) -> true;
filter_keys(<<"network_count">>, _) -> true;
filter_keys(<<"open_issues">>, _) -> true;
filter_keys(<<"pushed_at">>, _) -> true;
filter_keys(<<"size">>, _) -> true;
filter_keys(<<"stargazers_count">>, _) -> true;
filter_keys(<<"subscribers_count">>, _) -> true;
filter_keys(<<"topics">>, _) -> true;
filter_keys(<<"updated_at">>, _) -> true;
filter_keys(<<"watchers">>, _) -> true;
filter_keys(<<"watchers_count">>, _) -> true;
filter_keys(_, _) -> false.

%%--------------------------------------------------------------------
%% @hidden
%% @doc value conversion.
%% @end
%%--------------------------------------------------------------------
filter_values(<<"license">>, #{ <<"spdx_id">> := License }) -> License;
filter_values(_, X) -> X.
    
