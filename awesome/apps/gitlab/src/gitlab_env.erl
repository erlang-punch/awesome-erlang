%%%===================================================================
%%%
%%%===================================================================
-module(gitlab_env).
-export([init/1]).

init(_) ->
    case os:getenv("GITLAB_TOKEN") of
        false -> 
            throw({error, "missing GITLAB_TOKEN"});
        Token -> 
            application:set_env(gitlab, token, Token)
    end.
