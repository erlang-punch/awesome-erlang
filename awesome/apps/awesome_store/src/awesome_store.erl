%%%===================================================================
%%%
%%%====================================================================
-module(awesome_store).
-export([tables/0, create_table/1, create_tables/0, delete_tables/0]).
-export([write/1, read/2, exist/2]).
-export([insert/1, update/1]).
-include_lib("awesome/include/awesome.hrl").

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
tables() ->
    [ resource
    , relation
    ].

%%--------------------------------------------------------------------
%% @doc in memory table for testing
%% @end
%%--------------------------------------------------------------------
create_table(resource) ->
    Attributes = record_info(fields, resource),
    mnesia:create_table(resource, [{type, ordered_set},{attributes, Attributes}]);
create_table(relation) ->
    Attributes = record_info(fields, relation),
    mnesia:create_table(relation, [{type, ordered_set},{attributes, Attributes}]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
create_tables() ->
    [ {atomic, ok} = create_table(Table) || Table <- tables() ].

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
delete_tables() ->
    [ _ = mnesia:delete_table(Table) || Table <- tables() ].

%%--------------------------------------------------------------------
%% @doc wrapper around mnesia:transaction/1.
%% @end
%%--------------------------------------------------------------------
write(Record) ->
    Fun = fun() -> mnesia:write(Record), Record end,
    mnesia:transaction(Fun).

%%--------------------------------------------------------------------
%% @doc creates a new value 
%% @end
%%--------------------------------------------------------------------
insert(Record) ->
    Table = element(1, Record),
    Key = element(2, Record),
    Fun = fun() ->
                  case exist(Table, Key) of
                      true ->
                          {error, already_exist};
                      false ->
                          mnesia:write(Record),
                          Record
                  end
          end,
    mnesia:transaction(Fun).

%%--------------------------------------------------------------------
%% @doc update an existing value
%% @end
%%--------------------------------------------------------------------
update(Record) ->
    Table = element(1, Record),
    Key = element(2, Record),
    Fun = fun() ->
                  case exist(Table, Key) of
                      false ->
                          {error, not_found};
                      true ->
                          mnesia:write(Record),
                          Record
                  end
          end,
    mnesia:transaction(Fun).


%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
read(Table, Key) ->
    Fun = fun() -> mnesia:read(Table, Key) end,
    mnesia:transaction(Fun).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
exist(Table, Key) ->
    case read(Table, Key) of
        {atomic, []} -> false;
        {atomic, _} -> true;
        _ -> false
    end.
            
                  
