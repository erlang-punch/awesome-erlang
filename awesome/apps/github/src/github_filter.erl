%%%===================================================================
%%% @doc A simple behavior to help creating map filter.
%%%
%%% ```
%%% github_filter:extract(#{}).
%%% '''
%%%
%%% @end
%%%===================================================================
-module(github_filter).
-behavior(github_filter).
-export([keys/1, values/1, map/2]).
-export([extract/1, extract/2]).
-include_lib("eunit/include/eunit.hrl").

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-callback keys(term()) -> boolean().
-callback values(term()) -> boolean().
-callback map(term(), term()) -> term().

%%--------------------------------------------------------------------
%% @doc default keys to extract
%% @end
%%--------------------------------------------------------------------
keys(<<"archived">>) -> true;
keys(<<"contributors">>) -> true;
keys(<<"created_at">>) -> true;
keys(<<"default_branch">>) -> true;
keys(<<"description">>) -> true;
keys(<<"fork">>) -> true;
keys(<<"forks">>) -> true;
keys(<<"forks_count">>) -> true;
keys(<<"full_name">>) -> true;
keys(<<"homepage">>) -> true;
keys(<<"id">>) -> true;
keys(<<"license">>) -> true;
keys(<<"name">>) -> true;
keys(<<"network_count">>) -> true;
keys(<<"open_issues">>) -> true;
keys(<<"pushed_at">>) -> true;
keys(<<"size">>) -> true;
keys(<<"stargazers_count">>) -> true;
keys(<<"subscribers_count">>) -> true;
keys(<<"topics">>) -> true;
keys(<<"updated_at">>) -> true;
keys(<<"watchers">>) -> true;
keys(<<"watchers_count">>) -> true;
keys(_) -> false.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
values(_) -> false.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
map(<<"license">>, #{ <<"spdx_id">> := License }) -> License;
map(_, Value) -> Value.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
extract(Map) ->
    extract(?MODULE, Map).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
extract(Module, Map)
  when is_atom(Module) ->
    Fun = fun(Key, Value) ->
                  case {Module:keys(Key), Module:values(Value)} of
                      {true, _} -> true;
                      {_, true} -> true;
                      {_, _} -> false
                  end
          end,
    Filtered = maps:filter(Fun, Map),
    maps:map(fun Module:map/2, Filtered).
