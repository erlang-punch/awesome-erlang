%%%-------------------------------------------------------------------
%% @doc awesome top level supervisor.
%% @end
%%%-------------------------------------------------------------------
-module(awesome_sup).
-behaviour(supervisor).
-export([start_link/0]).
-export([init/1]).
-define(SERVER, ?MODULE).

start_link() ->
    supervisor:start_link({local, ?SERVER}, ?MODULE, []).

init([]) ->
    {ok, {supervisor(), children()}}.

supervisor() ->
    #{ strategy => one_for_all
     , intensity => 0
     , period => 1
     }.

children() -> [httpd()].

httpd() ->
    {ok, Opts} = application:get_env(awesome, httpd),
    #{ id => httpd
     , start => {httpd, start_standalone, [Opts]}
     , type => supervisor
     }.
