-module(github_app).
-behavior(application).
-export([start/2, stop/1]).

start(_,_) ->
    github_sup:start_link().

stop(_) ->
    ok.
