-module(github_sup).
-behavior(supervisor).
-export([start_link/0]).
-export([init/1]).

start_link() ->
    supervisor:start_link({local, ?MODULE}, ?MODULE, []).

supervisor_flags() ->
    #{ strategy => one_for_all
     , intensity => 1
     , period => 5
     }.

children() ->
    [].

init(_) ->
    {ok, {supervisor_flags(), children()}}.
