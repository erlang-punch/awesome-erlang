%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_resources).
-export([categories/0, is_category/1]).
-export([list_resources/0, create_resource/2, create_resource/3]).
-export([create_relation/2]).
-include("awesome.hrl").
-include_lib("eunit/include/eunit.hrl").
-define(STORE, awesome_store).

%%--------------------------------------------------------------------
%% @doc This is the list of categories available, this is list is
%% fixed on purpose.
%%
%% @end
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
%% @doc Check if a term is a category from categories/0 function.
%% @end
%%--------------------------------------------------------------------
-spec is_category(Category) -> Return when
      Category :: category(),
      Return :: boolean().

is_category(Category) ->
    is_category(Category, categories()).

is_category(_, []) -> false;
is_category(Category, [Category|_]) -> true;
is_category(Category, [_|Rest]) -> is_category(Category, Rest).

is_category_test() ->
    ?assertEqual(true, is_category(archive)),
    ?assertEqual(false, is_category("test")),
    ?assertEqual(false, is_category(<<"test">>)).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-spec list_resources() -> Return when
      Return ::[resource()].

list_resources() ->
    [].

%%--------------------------------------------------------------------
%% @doc Wrapper around create_resource/3
%% @see create_resource/3
%% @end
%%--------------------------------------------------------------------
-spec create_resource(Url, Category) -> Return when
      Url :: binary(),
      Category :: category(),
      Return :: {ok, resource()}
              | {error, term()}.

create_resource(Url, Category) ->
    create_resource(Url, Category, #{}).

%%--------------------------------------------------------------------
%% @doc create a new resource.
%% @end
%%--------------------------------------------------------------------
-spec create_resource(Url, Category, Opts) -> Return when
      Url :: binary(),
      Category :: category(),
      Opts :: map(),
      Return :: {ok, resource()}
              | {error, term()}.

create_resource(Url, Category, Opts) ->
    create_resource_url(#resource{}, Url, Category, Opts).

% check the resource url
create_resource_url(Resource, Url, Category, Opts) 
  when is_binary(Url) ->
    % @TODO add a better check
    case uri_string:parse(Url) of
        #{ host := _Host, path := _Path, scheme := _Scheme } ->
            NewResource = Resource#resource{ url = Url },
            create_resource_category(NewResource, Category, Opts);
        _ ->
            {error, {url, Url}}
    end;
create_resource_url(_, Url, _, _) ->
    {error, {url, Url}}.

% check the category    
create_resource_category(Resource, Category, Opts) ->
    case is_category(Category) of
        true ->
            NewResource = Resource#resource{ category = Category },
            create_resource_name(NewResource, Opts);
        false ->
            {error, {category, Category}}
    end.

% check resource name
create_resource_name(Resource, #{ <<"name">> := Name } = Opts) 
  when is_binary(Name) ->
    create_resource_data(Resource#resource{ name = Name }, Opts);
create_resource_name(Resource, Opts) ->
    create_resource_data(Resource, Opts).

% check resource data
create_resource_data(Resource, #{ <<"data">> := Data } = Opts) 
  when is_map(Data) ->
    create_resource_final(Resource#resource{ data = Data }, Opts);
create_resource_data(Resource, Opts) ->
    create_resource_final(Resource, Opts).

% create timestamp
create_resource_final(Resource, Opts) ->
    CreatedAt = erlang:system_time(),
    NewResource = Resource#resource{ created_at = CreatedAt
                                   , updated_at = CreatedAt
                                   },
    ?STORE:write(NewResource).

%%--------------------------------------------------------------------
%% draft
%%--------------------------------------------------------------------
% get_resource_by_id(_Id) -> ok.
% get_resource_by_url(_Url) -> ok.
% list_resources_by_category(_Category) -> ok.

%%--------------------------------------------------------------------
%% @doc Creates a new relation
%% @end
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
