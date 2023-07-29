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
-export([main/1]).
-record(state, { input = "store.erl"
               , output = "README.md"
               }).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
main(Args) -> main(Args, #state{}).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
main([], Buffer) ->
    execute(Buffer);
main(["-out", Output|Rest], Buffer) ->
    main(Rest, Buffer#state{ output = Output });
main(["-in", Store|Rest], Buffer) ->
    main(Rest, Buffer#state{ input = Store }).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
execute(#state{ input = Input, output = Output } = Buffer) ->
    {ok, Data} = file:consult(Input),
    io:format("~p~n", [Data]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
usage() ->
    io:format("Usage: awesome [-in Store] [-out Readme]~n").
