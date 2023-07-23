%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_json).
-export([decode/2]).

%%--------------------------------------------------------------------
%% @doc wrapper around thoas:decode/1
%% @end
%%--------------------------------------------------------------------
-spec decode(Data, Filter) -> Return when
      Data :: string(),
      Filter :: function(),
      Return :: {ok, term()} | {error, term()}.

decode(Data, Filter) ->
    case thoas:decode(Data) of
        {ok, R} ->
            {ok, Filter(R)};
        Elsewise ->
            Elsewise
    end.
