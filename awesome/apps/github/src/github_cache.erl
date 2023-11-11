%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(github_cache).
-export([init/0, store/2]).
-include_lib("kernel/include/logger.hrl").
-record(?MODULE, { key = []
                 , value = #{}
                 , updated_at = erlang:system_time()
                 }).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
init() ->
    Attributes = record_info(fields, ?MODULE),
    mnesia:create_table(github_cache, [{attributes, Attributes}]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
store(Data, Url) ->
    ?LOG_DEBUG("~p", [{self(), ?MODULE, store, [Data, Url]}]),
    mnesia:dirty_write(#?MODULE{ key = Url, value = Data }),
    {ok, Data}.

