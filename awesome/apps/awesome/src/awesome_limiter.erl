-module(awesome_limiter).
-behavior(gen_server).
-export([init/1]).
-export([handle_call/3, handle_cast/2, handle_info/2]).
-record(state, { rate = 1 :: number()
               , ltimestamp = 0 :: number()
               , ctimestamp = 0 :: number()
               , counter = 1 :: integer()
               }).

init(Args) ->
    {ok, #{}}.

timestamp() ->
    erlang:monotonic_time().

handle_call({get, Id}, _, State) ->
    case maps:get(Id, State, undefined) of
        undefined -> {reply, undefined, State};
        Value -> {reply, Value, State}
    end;
handle_call({update, Id}, _, State) ->
    Timestamp = timestamp(),
    case maps:get(Id, State, undefined) of
        undefined ->
            Rate = 0,
            Value = timestamp(),
            Data = #state{ rate = 1
                         , ltimestamp = 0
                         , ctimestamp = Value
                         , counter = 1
                         },
            {reply, Data, State#{ Id => Data }};

        #state{ rate = Rate
              , ltimestamp = LastTimestamp
              , ctimestamp = CurrentTimestamp
              , counter = Counter
              } = Data ->
            NewData = Data#state{ rate = Timestamp-CurrentTimestamp
                                , ltimestamp = CurrentTimestamp
                                , ctimestamp = Timestamp
                                , counter = Counter+1
                                },
            io:format("debug: ~p~n", [{(Timestamp-CurrentTimestamp)/1.0e9, Timestamp-CurrentTimestamp, Timestamp/CurrentTimestamp}]),
            {reply, NewData, State#{ Id => NewData }}
    end.

handle_cast(_, State) ->
    {noreply, State}.

handle_info(_, State) ->
    {noreply, State}.
