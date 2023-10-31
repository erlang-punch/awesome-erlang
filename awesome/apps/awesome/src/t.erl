%%%===================================================================
%%% @doc just a PoC to create a CRUD operations over mnesia (callback
%%% module).
%%%
%%% The goal is to create an entry based on some kind of data
%%%
%%% @end
%%%===================================================================
-module(t).
-compile(export_all).
-behavior(gen_table).
-record(github, { id :: integer()
                , value :: term() }).

start(_Arg) ->
    gen_table:start(?MODULE, [], []).

% mandatory
init(_Args) -> {ok, []}.

% mandatory
table() -> github.

% not mandatory
table_options() -> [].

% not mandatory, 
table_columns() -> record_info(fields, github).

handle(create, #{ <<"id">> := Id, <<"value">> := Value } = Data) 
  when is_integer(Id) ->
    Fun = fun() ->
                  case mnesia:match_object(#github{ id = Id, _ = '_' }) of
                      [] ->
                          Record = #github{ id = Id, value = Value },
                          mnesia:write(Record),
                          Record;
                      _ ->
                          mnesia:abort({already_exist, Data})
                  end
          end,
    {ok, Fun};
handle(create, #{ <<"id">> := Id, <<"value">> := Value }) ->
    try 
        Identifier = binary_to_integer(Id),
        {ok, #github{ id = Identifier, value = Value }}
    catch
        _:_ -> ignore
    end;
handle(create, #{ <<"value">> := Value }) ->
    Fun = fun() ->
                  Id = case mnesia:last(github) of
                           X when is_integer(X) -> X+1;
                           _ -> 0
                       end,
                  Record = #github{ id = Id, value = Value },
                  mnesia:write(Record),
                  Record
          end,
    {ok, Fun};
handle(create, Data) ->    
    {ok, Data}.

% insert object
% should return {ok, NewItem}
handle(create, Data, State) ->
    io:format("~p~n", [State]),
    % {create, Data, State}
    {ok, Data, State};

% craft match
% should return {ok, Item(s)}
handle(read, #{ id := 1 }, State) ->
    {ok, #{}, State};
handle(read, Data, State) ->
    % {read, Data, State}
    {ok, Data, State};

% craft match
% should return {ok, {OldItems, NewItems}}
handle(update, Data, State) ->
    % {update, Data, State}
    {ok, Data, State};

% craft match
% should return {ok, DeletedItem}
handle(delete, #{ test := 1 }, State) ->
    {ignore, State};
handle(delete, #{ id := 1 }, State) ->
    {ok, #{}, State};
handle(delete, Data, State) ->
    % {delete, Data, State}
    {ok, Data, State}.


