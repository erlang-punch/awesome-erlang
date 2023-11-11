%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(github_jobs).
-export([init/0, create_queue/0, delete_queue/0]).
-export([run/3]).
-include("github.hrl").

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
init() ->
    {ok, _} = application:ensure_all_started(jobs),
    create_queue().

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
create_queue() ->
    Rate = application:get_env(github, rate, 10),
    Opts = [{standard_rate, Rate}],
    jobs:add_queue(?GITHUB_QUEUE, Opts).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
delete_queue() ->
    jobs:delete_queue(?GITHUB_QUEUE).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
run(Module, Function, Arguments) ->
    Fun = fun() -> erlang:apply(Module, Function, Arguments) end,
    jobs:run(?GITHUB_QUEUE, Fun).