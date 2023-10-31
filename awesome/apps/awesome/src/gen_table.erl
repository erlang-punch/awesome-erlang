%%%===================================================================
%%% @doc just a PoC to create a CRUD operations over mnesia (behavior
%%% module).
%%%
%%% @end
%%%===================================================================
-module(gen_table).
-behavior(gen_server).
-export([start/3, init/1, handle_call/3]).
-export([create/2, create/3]).
% -export([update/2, update/3]).
% -export([read/2, read/3]).
% -export([delete/2, delete/3]).

-callback init(Args) -> Return when
      Args :: term(),
      State :: term(),
      Return :: ok
              | {ok, State} 
              | {stop, Reason},
      Reason :: term().

-callback table() -> atom().
-callback table_options() -> term().
-callback table_columns() -> [atom(), ...].

-callback handle(Operations, Data) -> Return when
      Operations :: create | read | update | delete,
      Data :: term(),
      Return :: ignore
              | {ok, Data}
              | {stop, Reason},
      Reason :: term().

-callback handle(Operations, Data, State) -> Return when
      Operations :: create | read | update | delete,
      Data :: term(),
      State :: term(),
      Return :: ignore
              | {ignore, State}
              | {ok, State}
              | {ok, Data, State}
              | {stop, Reason},
      Reason :: term().

start(Module, Args, Opts) ->
    gen_server:start(?MODULE, #{ module => Module
                               , args => Args }, Opts).

init(#{ module := Module
      , args := Args } = State) ->
    {ok, {Table, TableOpts, TableColumns}} = init_table(State),
    GlobalState = State#{ table => Table
                        , table_options => TableOpts
                        , table_columns => TableColumns
                        },
    case Module:init(Args) of        
        ok ->
            {ok, GlobalState#{ state => undefined }};
        {ok, CallbackState} -> 
            {ok, GlobalState#{ state => CallbackState}};
        {stop, Reason} ->
            {stop, Reason};
        Elsewise ->
            Elsewise
    end.

init_table(#{ module := Module }) ->
    Table = Module:table(),
    TableOpts = Module:table_options(),
    TableColumns = Module:table_columns(),
    Name = {record_name, Table},
    Attributes = {attributes, TableColumns},
    Opts = [Name, Attributes, {type, ordered_set}],
    case mnesia:create_table(Table, Opts) of
        {atomic, ok} -> {ok, {Table, TableOpts, TableColumns}};
        {aborted, {already_exists, _}} -> {ok, {Table, TableOpts, TableColumns}};
        Elsewise -> Elsewise
    end.

handle_call({create, Data}, _, #{ module := Module, state := LState } = GState) ->
    try
        case Module:handle(create, Data) of
            ignore -> 
                {reply, ignore, GState};
            {ok, Item} ->
                mnesia_create(Item, GState);
            {ok, Item, NewState} ->
                mnesia_create(Item, NewState, GState);
            {stop, Reason} ->
                {stop, Reason}
        end        
    catch
        E:R:_Stack ->
            {reply, {error, R}, GState}
    end.

mnesia_create(Item, #{ state := LState} = GState) ->
    mnesia_create(Item, LState, GState).

mnesia_create(Item, LState, GState)
  when is_function(Item) ->
    Return = mnesia:transaction(Item),
    {reply, Return, GState};
mnesia_create(Item, LState, GState) ->
    case mnesia:transaction(fun() -> mnesia:write(Item), Item end) of
        {atomic, Return} ->
            {reply, {ok, Return}, GState};
        Elsewise ->
            {reply, {error, Elsewise}, GState}
    end.    
    

create(Pid, Data) -> create(Pid, Data, 10000).
create(Pid, Data, Timeout) ->
    gen_server:call(Pid, {create, Data}, Timeout).
    
%% read(Pid, Data) -> read(Pid, Data, 10000).
%% read(Pid, Data, Timeout) ->
%%     gen_server:call(Pid, {create, Data}, Timeout).

%% update(Pid, Data) -> update(Pid, Data, 10000).
%% update(Pid, Data, Timeout) ->
%%     gen_server:call(Pid, {update, Data}, Timeout).

%% delete(Pid, Data) -> delete(Pid, Data, 10000).
%% delete(Pid, Data, Timeout) ->
%%     gen_server:call(Pid, {delete, Data}, Timeout).
    
    
    
