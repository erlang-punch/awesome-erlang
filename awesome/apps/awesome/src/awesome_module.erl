%%%===================================================================
%%% @doc when a new awesome module is loaded, it also should be
%%% announced to awesome application.
%%%
%%% @end
%%%===================================================================
-module(awesome_module).
-compile({no_auto_import,[get/1]}).
-export([init/1]).
-export([announce/1, list/0, get/1, is_enabled/1, enable/1, disable/1]).
-record(?MODULE, { application = undefined :: atom()
                 , enabled = false :: boolean()
                 , inserted_at = erlang:system_time()
                 }).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
init(_) ->
    mnesia:create_table(?MODULE, [{attributes, record_info(fields, ?MODULE)}]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
announce(Application)
  when is_atom(Application) ->
    Fun = fun() -> mnesia:write(#?MODULE{ application = Application }) end,
    case application:load(Application) of
        {ok, _} ->
            mnesia:transaction(Fun);
        {error, {already_loaded, Application}} ->
            mnesia:transaction(Fun);
        {error, _} = Error ->
            Error
    end.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
list() ->
    Fun = fun() -> mnesia:select(?MODULE, [{#?MODULE{application = '$1', _ = '_'} , [], ['$1']}]) end,
    case mnesia:transaction(Fun) of
        {atomic, Result} -> Result;
        Elsewise -> Elsewise
    end.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
get(Application) ->
    Fun = fun() -> mnesia:read(?MODULE, Application) end,
    case mnesia:transaction(Fun) of
        {atomic, [Result]} -> Result;
        {atomic, []} -> undefined
    end.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
is_enabled(Application) ->
    case get(Application) of
        undefined -> false;
        #?MODULE{ enabled = Enabled } -> Enabled;
        _ -> false
    end.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
enable(Application) ->
    Fun = fun () -> state(Application, false) end,
    mnesia:transaction(Fun).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
disable(Application) ->
    Fun = fun () -> state(Application, false) end,
    mnesia:transaction(Fun).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
state(Application, State) when is_boolean(State) ->
    case get(Application) of
        Module = #?MODULE{} ->
            mnesia:write(Module#?MODULE{ enabled = State });
        Elsewise ->
            Elsewise
    end.
