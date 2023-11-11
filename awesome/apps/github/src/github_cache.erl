%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(github_cache).
-export([store/2]).
-include_lib("kernel/include/logger.hrl").

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
store(Data, Url) ->
    ?LOG_DEBUG("~p", [{self(), ?MODULE, store, [Data, Url]}]),
    case github_mnesia:create_or_update(Url, Data) of
        {ok, _} ->
            {ok, Data};
        Elsewise ->
            Elsewise
    end.
