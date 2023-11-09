%%%===================================================================
%%%
%%%===================================================================
-module(awesome_resources).
-export([categories/0, is_category/1]).
-export([list_resources/0, create_resource/2, create_resource/3]).
-export([create_relation/2]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-type category() :: archive
                  | author
                  | book
                  | company
                  | podcast
                  | project
                  | publication
                  | repository
                  | social
                  | tag
                  | website.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-record(resource, { id         = undefined            :: pos_integer()
                  , category   = undefined            :: category()
                  , name       = <<>>                 :: binary()
                  , url        = <<>>                 :: binary()
                  , data       = #{}                  :: map()
                  , created_at = erlang:system_time() :: pos_integer()
                  , updated_at = erlang:system_time() :: pos_integer()
                  }).
-type resource() :: #resource{}.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-record(relation, { id = undefined :: pos_integer()
                  , source_relation = undefined :: {resource, pos_integer()}
                  , target_relation = undefined :: {resource, pos_integer()}
                  , created_at = erlang:system_time() :: pos_integer()
                  , updated_at = erlang:system_time() :: pos_integer()
                  }).
-type relation() :: #relation{}.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
categories() ->
    [ archive
    , author
    , book
    , company
    , podcast
    , project
    , publication
    , repository
    , social
    , tag
    , website
    ].

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec is_category(Category) -> Return when
      Category :: category(),
      Return :: boolean().

is_category(Category) ->
    is_category(Category, categories()).

is_category(_, []) -> false;
is_category(Category, [Category|_]) -> true;
is_category(Category, [_|Rest]) -> is_category(Category, Rest).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec list_resources() -> Return when
      Return ::[resource()].

list_resources() ->
    [].

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec create_resource(Url, Category) -> Return when
      Url :: binary(),
      Category :: category(),
      Return :: {ok, resource()}
              | {error, term()}.

create_resource(Url, Category) ->
    create_resource(Url, Category, #{}).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec create_resource(Url, Category, Opts) -> Return when
      Url :: binary(),
      Category :: category(),
      Opts :: map(),
      Return :: {ok, resource()}
              | {error, term()}.

create_resource(Url, Category, Opts)
  when is_binary(Url) ->
    {ok, #resource{}}.

%%--------------------------------------------------------------------
%% draft
%%--------------------------------------------------------------------
% get_resource_by_id(_Id) -> ok.
% get_resource_by_url(_Url) -> ok.
% list_resources_by_category(_Category) -> ok.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec create_relation(Source, Target) -> Return when
      Source :: resource(),
      Target :: resource(),
      Return :: {ok, relation()}
              | {error, term()}.

create_relation(#resource{ id = SourceId } = Source
               ,#resource{ id = TargetId } = Target) ->
    Relation = #relation{ source_relation = {relation, SourceId}
                        , target_relation = {relation, TargetId}
                        },
    {ok, Relation}.
