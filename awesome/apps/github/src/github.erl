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
-export([community_profile/2, community_profile/3]).
-export([code_frequency/2, code_frequency/3]).
-export([commit_activity/2, commit_activity/3]).
-export([contributors/2, contributors/3]).
-export([participation/2, participation/3]).
-export([punch_card/2, punch_card/3]).
-export([clones/2, clones/3]).
-export([popular_paths/2, popular_paths/3]).
-export([popular_referrers/2, popular_referrers/3]).
-export([views/2, views/3]).
-export([forks/2, forks/3]).
-export([artifacts/2, artifacts/3]).
-export([artifact/3, artifact/4]).
-export([events/2, events/3]).
-export([alerts/2, alerts/3]).
-export([alert/3, alert/4]).
-export([codespaces/2, codespaces/3]).
-export([collaborators/2, collaborators/3]).
-export([commits/2, commits/3]).
-export([commit/3, commit/4]).
-export([comments/2, comments/3]).
-export([comment/3, comment/4]).
-export([issues/2, issues/3]).
-export([issue/3, issue/4]).
-export([license/2, license/3]).
-export([pages/2, pages/3]).
-export([pulls/2, pulls/3, pull/3, pull/4]).
-export([releases/2, releases/3, release/3, release/4]).
-export([latest_release/2, latest_release/3]).
-export([security_advisories/2, security_advisories/3]).
-define(GITHUB_CLIENT, github_client).

%%--------------------------------------------------------------------
%% @doc A wrapper around application:ensure_all_started/1.
%% @end
%%--------------------------------------------------------------------
start() ->
    application:ensure_all_started(github).

%%--------------------------------------------------------------------
%% @doc Get repository information from a full Github URL.
%%
%% @see repos_url/3
%% @end
%%--------------------------------------------------------------------
-spec get_repos_url(Url) -> Return when
      Url :: string() | binary(),
      Return :: {ok, map()} | {error, term()}.

get_repos_url(Url) ->
    Pipeline = [{github_filter, extract}
               ,{github_cache, store, [Url]}
               ],
    get_repos_url(Url, #{ pipeline => Pipeline}).

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
    Path = [repos, Owner, Repository],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see rate_limit/1
%% @end
%%--------------------------------------------------------------------
rate_limit() ->
    rate_limit(#{}).

%%--------------------------------------------------------------------
%% @doc
%% see: https://docs.github.com/en/rest/rate-limit/rate-limit?apiVersion=2022-11-28
%% @end
%%--------------------------------------------------------------------
rate_limit(Opts) ->
    Path = [rate_limit],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see community_profile/2
%% @end
%%--------------------------------------------------------------------
community_profile(Owner, Repository) ->
    community_profile(Owner, Repository, #{}).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/community?apiVersion=2022-11-28#get-community-profile-metrics
%% @end
%%--------------------------------------------------------------------
community_profile(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, community, profile],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see code_frequency/2
%% @end
%%--------------------------------------------------------------------
code_frequency(Owner, Repository) ->
    code_frequency(Owner, Repository, #{}).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-weekly-commit-activity
%% @end
%%--------------------------------------------------------------------
code_frequency(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, stats, code_frequency],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see commit_activity/2
%% @end
%%--------------------------------------------------------------------
commit_activity(Owner, Repository) ->
    commit_activity(Owner, Repository, #{}).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-last-year-of-commit-activity
%% @end
%%--------------------------------------------------------------------
commit_activity(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, stats, commit_activity],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-all-contributor-commit-activity
%% @end
%%--------------------------------------------------------------------
contributors(Owner, Repository) ->
    contributors(Owner, Repository, #{}).

contributors(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, stats, contributors],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-weekly-commit-count
%% @end
%%--------------------------------------------------------------------
participation(Owner, Repository) ->
    participation(Owner, Repository, #{}).

participation(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, stats, participation],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/statistics?apiVersion=2022-11-28#get-the-hourly-commit-count-for-each-day
%% @end
%%--------------------------------------------------------------------
punch_card(Owner, Repository) ->
    punch_card(Owner, Repository, #{}).

punch_card(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, stats, punch_card],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-repository-clones
%% @end
%%--------------------------------------------------------------------
clones(Owner, Repository) ->
    clones(Owner, Repository, #{}).

clones(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, traffic, clones],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-top-referral-paths
%% @end
%%--------------------------------------------------------------------
popular_paths(Owner, Repository) ->
    popular_paths(Owner, Repository, #{}).

popular_paths(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, traffic, popular, paths],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-top-referral-sources
%% @end
%%--------------------------------------------------------------------
popular_referrers(Owner, Repository) ->
    popular_referrers(Owner, Repository, #{}).

popular_referrers(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, traffic, popular, referrers],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/metrics/traffic?apiVersion=2022-11-28#get-page-views
%% @end
%%--------------------------------------------------------------------
views(Owner, Repository) ->
    views(Owner, Repository, #{}).

views(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, traffic, views],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/repos/forks?apiVersion=2022-11-28#list-forks
%% @end
%%--------------------------------------------------------------------
forks(Owner, Repository) ->
    forks(Owner, Repository, #{}).

forks(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, forks],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% https://docs.github.com/en/rest/actions/artifacts?apiVersion=2022-11-28#list-artifacts-for-a-repository
%% @end
%%--------------------------------------------------------------------
artifacts(Owner, Repository) ->
    artifacts(Owner, Repository, #{}).

artifacts(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, actions, artifacts],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
artifact(Owner, Repository, ArtifactId) ->
    artifact(Owner, Repository, ArtifactId, #{}).

artifact(Owner, Repository, ArtifactId, Opts) ->
    Path = [repos, Owner, Repository, actions, artifacts, ArtifactId],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
events(Owner, Repository) ->
    events(Owner, Repository, #{}).

events(Owner, Repository, Opts) ->
    Path = [networks, Owner, Repository, events],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
alerts(Owner, Repository) ->
    alerts(Owner, Repository, #{}).

alerts(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, "code-scanning", alerts],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
alert(Owner, Repository, AlertNumber) ->
    alert(Owner, Repository, AlertNumber, #{}).

alert(Owner, Repository, AlertNumber, Opts) ->    
    Path = [repos, Owner, Repository, "code-scanning", alerts, AlertNumber],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
codespaces(Owner, Repository) ->
    codespaces(Owner, Repository, #{}).

codespaces(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, codespaces],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
collaborators(Owner, Repository) ->
    collaborators(Owner, Repository, #{}).

collaborators(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, collaborators],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
commits(Owner, Repository) ->
    commits(Owner, Repository, #{}).

commits(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, commits],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
commit(Owner, Repository, Reference) ->
    commit(Owner, Repository, Reference, #{}).

commit(Owner, Repository, Reference, Opts) ->
    Path = [repos, Owner, Repository, commits, Reference],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
comments(Owner, Repository) ->
    comments(Owner, Repository, #{}).

comments(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, comments],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
comment(Owner, Repository, CommentId) ->
    comment(Owner, Repository, CommentId, #{}).

comment(Owner, Repository, CommentId, Opts) ->
    Path = [repos, Owner, Repository, comments, CommentId],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
issues(Owner, Repository) ->
    issues(Owner, Repository, #{}).

issues(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, issues],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
issue(Owner, Repository, IssueNumber) ->
    issue(Owner, Repository, IssueNumber, #{}).

issue(Owner, Repository, IssueNumber, Opts) ->
    Path = [repos, Owner, Repository, issues, IssueNumber],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
license(Owner, Repository) ->
    license(Owner, Repository, #{}).

license(Owner, Repository, Opts) ->    
    Path = [repos, Owner, Repository, license],
    ?GITHUB_CLIENT:get(Path, Opts).
    
%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
pages(Owner, Repository) ->
    pages(Owner, Repository, #{}).

pages(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, pages],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see pulls/3
%% @end
%%--------------------------------------------------------------------
pulls(Owner, Repository) ->
    pulls(Owner, Repository, #{}).
    
%%--------------------------------------------------------------------
%% @doc
%% see: https://docs.github.com/en/rest/pulls/pulls?apiVersion=2022-11-28#list-pull-requests
%% @end
%%--------------------------------------------------------------------
-spec pulls(Owner, Repository, Opts) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      Opts       :: map(),
      Return     :: {ok, map()} | {error, term()}.

pulls(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, pulls],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see pull/4
%% @end
%%--------------------------------------------------------------------
pull(Owner, Repository, PullNumber) ->
    pull(Owner, Repository, PullNumber, #{}).

%%--------------------------------------------------------------------
%% @doc
%% see: https://docs.github.com/en/rest/pulls/pulls?apiVersion=2022-11-28#get-a-pull-request
%% @end
%%--------------------------------------------------------------------
-spec pull(Owner, Repository, PullNumber, Opts) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      PullNumber :: string() | binary() | integer(),
      Opts       :: map(),
      Return     :: {ok, map()} | {error, term()}.

pull(Owner, Repository, PullNumber, Opts) ->
    Path = [repos, Owner, Repository, pulls, PullNumber],
    ?GITHUB_CLIENT:get(Path, Opts).
    
%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
-spec releases(Owner, Repository) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      Return     :: {ok, map()} | {error, term()}.

releases(Owner, Repository) ->
    releases(Owner, Repository, #{}).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
-spec releases(Owner, Repository, Opts) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      Opts       :: map(),
      Return     :: {ok, map()} | {error, term()}.

releases(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, releases],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see release/4
%% @end
%%--------------------------------------------------------------------
-spec release(Owner, Repository, ReleaseId) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      ReleaseId  :: string() | binary() | integer(), 
      Return     :: {ok, map()} | {error, term()}.

release(Owner, Repository, ReleaseId) ->
    release(Owner, Repository, ReleaseId, #{}).

%%--------------------------------------------------------------------
%% @doc
%% see: https://docs.github.com/en/rest/releases/releases?apiVersion=2022-11-28#get-a-release
%% @end
%%--------------------------------------------------------------------
-spec release(Owner, Repository, ReleaseId, Opts) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      ReleaseId  :: string() | binary() | integer(), 
      Opts       :: map(),
      Return     :: {ok, map()} | {error, term()}.

release(Owner, Repository, ReleaseId, Opts) ->
    Path = [repos, Owner, Repository, releases, ReleaseId],
    ?GITHUB_CLIENT:get(Path, Opts).    

%%--------------------------------------------------------------------
%% @doc
%% @see latest_release/3
%% @end
%%--------------------------------------------------------------------
-spec latest_release(Owner, Repository) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      Return     :: {ok, map()} 
                  | {error, term()}.

latest_release(Owner, Repository) ->
    latest_release(Owner, Repository, #{}).

%%--------------------------------------------------------------------
%% @doc View the latest published full release for the repository.
%%
%% The latest release is the most recent non-prerelease, non-draft
%% release, sorted by the created_at attribute. The created_at
%% attribute is the date of the commit used for the release, and not
%% the date when the release was drafted or published.
%%
%% see: https://docs.github.com/en/rest/releases/releases?apiVersion=2022-11-28#get-the-latest-release
%% @end
%%--------------------------------------------------------------------
-spec latest_release(Owner, Repository, Opts) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      Opts       :: map(),
      Return     :: {ok, map()} 
                  | {error, term()}.

latest_release(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, releases, latest],
    ?GITHUB_CLIENT:get(Path, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @see security_advisories/3
%% @end
%%--------------------------------------------------------------------
-spec security_advisories(Owner, Repository) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      Return     :: {ok, map()} 
                  | {error, term()}.
          
security_advisories(Owner, Repository) ->
    security_advisories(Owner, Repository, #{}).

%%--------------------------------------------------------------------
%% @doc Lists security advisories in a repository. You must
%% authenticate using an access token with the repo scope or
%% repository_advisories:read permission in order to get published
%% security advisories in a private repository, or any unpublished
%% security advisories that you have access to.
%%
%% see: https://docs.github.com/en/rest/security-advisories/repository-advisories?apiVersion=2022-11-28#list-repository-security-advisories
%%
%% @end
%%--------------------------------------------------------------------
-spec security_advisories(Owner, Repository, Opts) -> Return when
      Owner      :: string() | binary(),
      Repository :: string() | binary(),
      Opts       :: map(),
      Return     :: {ok, map()} 
                  | {error, term()}.

security_advisories(Owner, Repository, Opts) ->
    Path = [repos, Owner, Repository, "security-advisories"],
    ?GITHUB_CLIENT:get(Path, Opts).
    
