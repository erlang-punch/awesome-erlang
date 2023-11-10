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

