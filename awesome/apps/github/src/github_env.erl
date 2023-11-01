%%%===================================================================
%%%
%%%===================================================================
-module(github_env).
-export([init/1]).

init(_) ->
    case os:getenv("GITHUB_TOKEN") of
        false -> 
            throw({error, "missing GITHUB_TOKEN"});
        Token -> 
            application:set_env(github, token, Token)
    end.
                     
            
