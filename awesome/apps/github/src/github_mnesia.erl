%%%===================================================================
%%%
%%%===================================================================
-module(github_mnesia).
-compile({no_auto_import,[get/1]}).
-export([create_table/0]).
-export([list/0, get/1, exist/1]).
-export([create/2, update/2, delete/1]).
-include("github.hrl").

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
create_table() ->
    Attributes = record_info(fields, github),
    mnesia:create_table(github, [{attributes, Attributes}]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
list() ->
    Match = [{'$1', [], ['$1']}],
    Fun = fun() -> {ok, mnesia:select(github, Match)} end,
    transaction(Fun).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
get(Url) ->
    Fun = fun() -> {ok, mnesia:read(github, Url)} end,
    transaction(Fun).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
exist(Url) ->
    case get(Url) of
        {ok, []} ->
            false;
        {ok, _} -> 
            true;
        _ -> 
            false
    end.
    
%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
create(Url, Data) 
  when is_binary(Url), is_map(Data) ->
    case exist(Url) of
        true ->
            {error, already_exist};
        false ->
            CreatedAt = erlang:system_time(),
            Record = #github{ url = Url
                            , data = Data
                            , created_at = CreatedAt
                            , updated_at = CreatedAt
                            },
            Fun = fun() -> mnesia:write(Record) end,
            transaction(Fun)
    end.

%%--------------------------------------------------------------------
%% @doc merge new data with old one.
%% @end
%%--------------------------------------------------------------------
update(Url, Data) 
  when is_binary(Url), is_map(Data) ->
    case get(Url) of
        {ok, [Record]} ->
            case Record#github.data of
                Data ->
                    {ok, Record};
                _Update ->
                    NewData = maps:merge(Record#github.data, Data),
                    NewRecord = Record#github{ data = NewData
                                             , updated_at = erlang:system_time()
                                             },
                    Fun = fun() -> mnesia:write(NewRecord), 
                                   {updated, NewRecord} 
                          end,
                    transaction(Fun)
                end;
        _ ->
            {error, not_found}
    end.
                              
%%--------------------------------------------------------------------
%% @doc merge new data with old one.
%% @end
%%--------------------------------------------------------------------
delete(Url) ->
    case get(Url) of
        {ok, [Record]} ->
            Fun = fun() -> mnesia:delete(github, Url, write), {ok, Record} end,
            transaction(Fun);
        {ok, []} ->
            {error, not_found};
        Elsewise ->
            Elsewise
    end.
            
%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
transaction(Fun) ->
    case mnesia:transaction(Fun) of
        {atomic, Result} ->
            Result;
        Elsewise ->
            Elsewise
    end.
