%%%-------------------------------------------------------------------
%% @doc awesome public API
%% @end
%%%-------------------------------------------------------------------
-module(awesome_app).
-behaviour(application).
-export([start/2, stop/1]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
start(_, _) ->
    loadenv("GITHUB_TOKEN", github_token),
    loadenv("GITLAB_TOKEN", gitlab_token),
    inets:start(),
    awesome_sup:start_link().

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
stop(_State) -> ok.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
loadenv(VariableName, VariableTarget) ->
    case os:getenv(VariableName) of
        false -> throw({error, missing, VariableName});
        Elsewise ->
            application:set_env(awesome, VariableTarget, Elsewise)
    end.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
loadenv(VariableName, VariableTarget, Default) ->
    case os:getenv(VariableName) of
        false -> 
            application:set_env(awesome, VariableTarget, Default);
        Elsewise ->
            application:set_env(awesome, VariableTarget, Elsewise)
    end.


    
