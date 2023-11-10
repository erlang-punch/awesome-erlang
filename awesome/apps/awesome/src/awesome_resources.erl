%%%===================================================================
%%% @doc
%%%
%%% ```
%%% {ok, Seeds} = file:consult("apps/awesome/priv/resources.seed").
%%% [ awesome_resources:create_resource(Url, undefined) 
%%%   || #{ <<"resource">> := Url } <- Seeds ].
%%% '''
%%%
%%% @end
%%%===================================================================
-module(awesome_resources).
-export([categories/0, is_category/1]).
-export([list_resources/0, get_resource/1, list_resources_by_category/1]).
-export([create_resource/2, create_resource/3, update_resource/2]).
-export([delete_resource/1]).
-export([exist_resource/1]).
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
    , undefined
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
    Match = [{'$1', [], ['$1']}],
    ?STORE:select(resource, Match).

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
%%
%% @todo when creating a new resource, another process must be
%%       notified to created a new jobs and fetch data from URL API
%%       (if present)
%%
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
    ?STORE:insert(NewResource).

%%--------------------------------------------------------------------
%% @doc check if a resource is present.
%% @end
%%--------------------------------------------------------------------
exist_resource(Url) ->
    ?STORE:exist(resource, Url).

%%--------------------------------------------------------------------
%% @doc update an existing resource.
%% @end
%%--------------------------------------------------------------------
update_resource(Url, Opts) ->
    case ?STORE:read(resource, Url) of
        {atomic, []} -> 
            {error, not_found};
        {atomic, [Resource]} ->
            update_resource_category(Resource, Opts, false)
    end.

update_resource_category(Resource, #{ <<"category">> := Category } = Opts, State) ->
    case is_category(Category) of
        true when Resource#resource.category =/= Category ->
            update_resource_name(Resource#resource{ category = Category }, Opts, true);
        _ ->
            update_resource_name(Resource, Opts, State)
    end.

update_resource_name(Resource, #{ <<"name">> := Name } = Opts, _State) 
  when is_binary(Name) ->
    update_resource_data(Resource#resource{ name = Name }, Opts, true);
update_resource_name(Resource, Opts, State) ->
    update_resource_data(Resource, Opts, State).

update_resource_data(Resource, #{ <<"data">> := Data } = Opts, State) 
  when is_map(Data) ->
    update_resource_final(Resource#resource{ data = Data }, Opts, true);
update_resource_data(Resource, Opts, State) ->
    update_resource_final(Resource, Opts, State).

update_resource_final(Resource, Opts, true) ->
    UpdatedAt = erlang:system_time(),
    ?STORE:update(Resource#resource{ updated_at = UpdatedAt });
update_resource_final(Resource, _Opts, _) ->
    Resource.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
get_resource(Url) ->
    ?STORE:read(resource, Url).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
delete_resource(Url) ->
    case get_resource(Url) of
        {atomic, []} ->
            {error, not_found};
        {atomic, [Resource]} ->
            ?STORE:delete_object(resource, Resource)
    end.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
list_resources_by_category(Category) ->
    case is_category(Category) of
        true ->
            Match = { #resource{url = '$1', category = Category, _ = '_'}
                    , []
                    , ['$1']
                    },
            ?STORE:select(resource, [Match]);
        false ->
            {error, {category, Category}}
    end.
