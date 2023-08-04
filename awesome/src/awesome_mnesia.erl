%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_mnesia).
-compile(export_all).
-include("awesome_mnesia.hrl").

start() ->
    ok = mnesia:start().

create_schema() ->
    mnesia:create_schema([]).

tables() ->
    ['awesome@projects'
    ,'awesome@categories'
    ].

create_tables() ->
    [ {Module, apply(Module, create_table, [])} || Module <- tables() ].

delete_tables() ->
    [ {Module, apply(Module, delete_table, [])} || Module <- tables() ].

all(Table) ->
    Fun = fun() -> mnesia:select(Table, [{'$1', [], ['$1']}]) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.


