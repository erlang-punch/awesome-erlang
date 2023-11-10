%%%===================================================================
%%% @doc
%%%
%%% ```
%%% % we can set a filter and many different options
%%% Opts = #{filter => {github_filter, extract}}.
%%%
%%% % we can fetch using the whole URL
%%% github:get_repos_url("https://github.com/erlang-punch/awesome-erlang", Opts).
%%%
%%% % or we can fetch using username and repo
%%% github:get_repos("erlang-punch", "awesome-erlang", Opts).
%%% '''
%%%
%%% @end
%%%===================================================================
-module(github).
-export([start/0]).
-export([get_repos_url/1, get_repos_url/2]).
-export([get_repos/2, get_repos/3]).
-export([rate_limit/0]).
-export([community_profile/3, code_frequency/3, commit_activity/3]).
-export([contributors/3, participation/3, punch_card/3]).
-export([clones/3, popular_paths/3, popular_referrers/3, views/3]).
-export([forks/3]).

%%--------------------------------------------------------------------
%% @doc A wrapper around application:ensure_all_started/1.
%% @end
%%--------------------------------------------------------------------
start() ->
    application:ensure_all_started(github).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec get_repos_url(Url) -> Return when
      Url :: string() | binary(),
      Return :: {ok, map()} | {error, term()}.

get_repos_url(Url) ->
    get_repos_url(Url, #{}).

%%--------------------------------------------------------------------
%% @doc Use a full github url and extract username/repository from it.
%%
%% == Example ==
%%
%% ```
%% {ok, Data}
%%   = get_repos_url("https://github.com/erlang-punch/awesome-erlang").
%% '''
%%
%% @see get_repos/2
%% @end
%%--------------------------------------------------------------------
-spec get_repos_url(Url, Opts) -> Return when
      Url :: string() | binary(),
      Opts :: proplists:proplist(),
      Return :: {ok, map()} | {error, term()}.

get_repos_url(Binary, Opts)
  when is_binary(Binary) ->
    get_repos_url(binary_to_list(Binary), Opts);
get_repos_url(Url, Opts) ->
    #{ scheme := "https"
     , host := "github.com"
     , username := Username
     , repository := Repository } = awesome_url:parse(Url),
    get_repos(Username, Repository, Opts).

%%--------------------------------------------------------------------
%% @doc quick and dirty implementation of gitlab repository
%% information.
%%
%% ```
%% {ok, Result} = awesome_github:get_repos("devinus", "poolboy").
%% '''
%%
%% see: https://docs.github.com/en/rest/repos/repos?apiVersion=2022-11-28#get-a-repository
%% @end
%%--------------------------------------------------------------------
-spec get_repos(Owner, Repository) -> Return when
      Owner :: string() | binary(),
      Repository :: string() | binary(),
      Return :: {ok, map()} | {error, term()}.

get_repos(Owner, Repository) ->
    get_repos(Owner, Repository, []).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec get_repos(Owner, Repository, Opts) -> Return when
      Owner :: string() | binary(),
      Repository :: string() | binary(),
      Opts :: proplists:proplist(),
      Return :: {ok, map()} | {error, term()}.

get_repos(Owner, Repository, Opts)
  when is_binary(Owner) ->
    get_repos(binary_to_list(Owner), Repository, Opts);
get_repos(Owner, Repository, Opts)
  when is_binary(Repository) ->
    get_repos(Owner, binary_to_list(Repository), Opts);
get_repos(Owner, Repository, Opts) ->
    get_repos2(Owner, Repository, Opts).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
get_repos2(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/rate-limit/rate-limit?apiVersion=2022-11-28
%% @end
%%--------------------------------------------------------------------
rate_limit() ->
    rate_limit(#{}).

rate_limit(Opts) ->
    github_client:get("rate_limit", Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/community?apiVersion=2022-11-28#get-community-profile-metrics
%% @end
%%--------------------------------------------------------------------
community_profile(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "community", "profile"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-weekly-commit-activity
%% @end
%%--------------------------------------------------------------------
code_frequency(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "stats", "code_frequency"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-last-year-of-commit-activity
%% @end
%%--------------------------------------------------------------------
commit_activity(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "stats", "commit_activity"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-all-contributor-commit-activity
%% @end
%%--------------------------------------------------------------------
contributors(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "stats", "contributors"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-weekly-commit-count
%% @end
%%--------------------------------------------------------------------
participation(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "stats", "participation"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-hourly-commit-count-for-each-day
%% @end
%%--------------------------------------------------------------------
punch_card(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "stats", "punch_card"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-repository-clones
%% @end
%%--------------------------------------------------------------------
clones(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "traffic", "clones"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-top-referral-paths
%% @end
%%--------------------------------------------------------------------
popular_paths(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "traffic", "popular", "paths"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-top-referral-sources
%% @end
%%--------------------------------------------------------------------
popular_referrers(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "traffic", "popular", "referrers"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-page-views
%% @end
%%--------------------------------------------------------------------
views(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "traffic", "views"]),
    github_client:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/repos/forks?apiVersion=2022-11-28#list-forks
%% @end
%%--------------------------------------------------------------------
forks(Owner, Repository, Opts) ->
    Path = filename:join(["repos", Owner, Repository, "forks"]),
    github_client:get(Path, Opts).
