%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module('awesome@gitlab').
-compile(export_all).
-include("awesome_mnesia.hrl").

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
create_table() ->
    Opts = [{attributes, record_info(fields, ?MODULE)}],
    mnesia:create_table(?MODULE, Opts).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
delete_table() ->
    mnesia:delete_table(?MODULE).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
all() ->
    Fun = fun() -> mnesia:select(?MODULE, [{'$1', [], ['$1']}]) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.

%%--------------------------------------------------------------------
%% @doc convert map from awesome_github module to 'awesome@github'
%% record.
%% @end
%%--------------------------------------------------------------------
from_map(#{ <<"created_at">> := CreatedAt
          , <<"default_branch">> := DefaultBranch
          , <<"description">> := Description
          , <<"forks_count">> := Forks
          , <<"id">> := Id
          , <<"last_activity_at">> := LastCommit
          , <<"name">> := Name
          , <<"star_count">> := Stars
          , <<"topics">> := Topics
          } = Data) ->
    Archived = maps:get(<<"archived">>, Data, false),
    License = maps:get(<<"license">>, Data, <<>>),
    Issues = maps:get(<<"open_issues_count">>, Data, 0),
    UpdatedAt = maps:get(<<"updated_at">>, Data, <<>>),
    {ok, #?MODULE{ archived       = Archived
            , default_branch = DefaultBranch
            , description    = Description
            , forks          = Forks
            , issues         = Issues
            , last_commit    = LastCommit
            , license        = License
            , stars          = Stars
            , self_created_at = CreatedAt
            , self_updated_at = UpdatedAt
            }};
from_map(_) ->
    {error, bad_map}.

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
new(ProjectName) ->
    new(ProjectName, #{}).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
new(ProjectName, Opts) ->
    Fun = fun() -> {atomic, P} = ?PROJECTS:get_by_name(ProjectName),
                   case P of
                       [] -> 
                           mnesia:abort("project does not exist");
                       [#?PROJECTS{ id = Pid }] ->
                           Id = {?PROJECTS, Pid},
                           mnesia:write(#?MODULE{ project = Id })
                   end
          end,
    mnesia:transaction(Fun).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
new_url(ProjectUrl, Opts) 
  when is_list(ProjectUrl) ->
    new_url(list_to_binary(ProjectUrl), Opts);
new_url(ProjectUrl, Opts) 
  when is_binary(ProjectUrl) ->
    {ok, #{ <<"name">> := Name
          } = Gitlab} = awesome_gitlab:get_repos(binary_to_list(ProjectUrl)),
    {ok, Record} = from_map(Gitlab),
    Fun = fun() -> {atomic, #'awesome@projects'{ id = Id}} = 'awesome@projects':new(Name, ProjectUrl),
                   mnesia:write(Record#?MODULE{ project = {'awesome@projects', Id }
                                              , name = Name
                                              , url = ProjectUrl
                                              })
          end,
    mnesia:transaction(Fun).
