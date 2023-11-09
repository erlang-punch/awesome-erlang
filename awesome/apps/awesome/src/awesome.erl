%%%===================================================================
%%% ```
%%% awesome project add -name swarm \
%%%                     -description "A hunky Erlang worker pool factory." \
%%%                     -category actors \
%%%                     -url "https://github.com/devinus/poolboy" \
%%%                     -info documentation=... \
%%%                     -info build=... \
%%%                     -github https://github.com/devinus/poolboy \
%%%                     -hexpm poolboy
%%%                     -article "" \
%%%                     -article ""
%%%        
%%% '''
%%%===================================================================
-module(awesome).
-export([start/1]).

start(awesome_store) ->
    application:ensure_all_started(awesome_store).



    
