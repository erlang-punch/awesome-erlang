%%%===================================================================
%%% @doc awesome top level supervisor.
%%% @end
%%%===================================================================
-module(youtube_sup).
-behaviour(supervisor).
-export([start_link/0]).
-export([init/1]).

start_link() ->
    supervisor:start_link({local, ?MODULE}, ?MODULE, []).

init([]) ->
    {ok, {supervisor(), children()}}.

supervisor() ->
    #{ strategy => one_for_all
     , intensity => 0
     , period => 1
     }.

children() -> [].
