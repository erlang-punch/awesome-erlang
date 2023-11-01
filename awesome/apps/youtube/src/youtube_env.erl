-module(youtube_env).
-export([init/1]).

init(_) ->
    case os:getenv("YOUTUBE_TOKEN") of
        false -> 
            throw({error, "missing YOUTUBE_TOKEN"});
        Token -> 
            application:set_env(youtube, token, Token)
    end.

