%%%===================================================================
%%% @doc
%%%
%%% ```
%%% awesome_mnesia:new(project, Name, Url, #{}).
%%% awesome_mnesia:new(Name, Url).
%%% '''
%%%
%%% @end
%%%===================================================================
-module(awesome_mnesia).
-compile(export_all).
-include("awesome_mnesia.hrl").

start() ->    
    ok = mnesia:start().



