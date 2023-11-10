%%%===================================================================
%%% @doc
%%%
%%% ```
%%% '''
%%%
%%% @end
%%%===================================================================
-module(awesome_relations).
-export([list_resource_relations/1, get_relation/2]).
-export([create_relation/2, exist_relation/2, delete_relation/2]).
-include("awesome.hrl").
-include_lib("eunit/include/eunit.hrl").
-define(STORE, awesome_store).

%%--------------------------------------------------------------------
%% @doc Creates a new relation
%% @end
%%--------------------------------------------------------------------
-spec create_relation(Source, Target) -> Return when
      Source :: resource(),
      Target :: resource(),
      Return :: {ok, relation()}
              | {error, term()}.

create_relation(Source, Target) ->
    S = awesome_resources:exist_resource(Source),
    T = awesome_resources:exist_resource(Target),
    case {S, T} of
        {true, true} ->
            create_relation1(Source, Target);
        {false,_} ->
            {error, {source, Source}};
        {_, false} ->
            {error, {target, Target}}
    end.

create_relation1(Source, Target) ->
    Key = {Source, Target},
    Relation = #relation{relation = Key},
    ?STORE:insert(Relation).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
exist_relation(Source, Target) ->
    ?STORE:exist(relation, {Source, Target}).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
list_resource_relations(Resource) ->
    Match = { #relation{ relation = {Resource, '$1'}, _ = '_' }
            , []
            , ['$1']
            },
    ?STORE:select(relation, [Match]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
get_relation(Source, Target) ->
    ?STORE:read(relation, {Source, Target}).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
delete_relation(Source, Target) ->
    case exist_relation(Source, Target) of
        true ->
            delete_relation1(Source, Target);
        false ->
            {error, not_found}
    end.

delete_relation1(Source, Target) ->
    case get_relation(Source, Target) of
        {ok, [Relation]} ->
            ?STORE:delete_object(relation, Relation);
        Elsewise ->
            Elsewise
    end.
