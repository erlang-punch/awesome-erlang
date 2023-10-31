%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module('awesome@github').
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
from_map(#{ <<"archived">> := Archived
          , <<"created_at">> := CreatedAt
          , <<"default_branch">> := DefaultBranch
          , <<"description">> := Description
          , <<"fork">> := Original
          , <<"forks">> := _
          , <<"forks_count">> := Forks
          , <<"full_name">> := _
          , <<"homepage">> := Homepage
          , <<"id">> := Id
          , <<"license">> := License
          , <<"name">> := Name
          , <<"network_count">> := Network
          , <<"open_issues">> := Issues
          , <<"pushed_at">> := LastCommit
          , <<"size">> := Size
          , <<"stargazers_count">> := Stars
          , <<"subscribers_count">> := Subscribers
          , <<"topics">> := Topics
          , <<"updated_at">> := UpdatedAt
          , <<"watchers_count">> := Watchers
          }) ->
    {ok, #?MODULE{ archived        = Archived
                 , default_branch  = DefaultBranch
                 , description     = Description
                 , forks           = Forks
                 , issues          = Issues
                 , last_commit     = LastCommit
                 , licenses        = License
                 , original        = not Original
                 , self_created_at = CreatedAt
                 , self_updated_at = UpdatedAt
                 , size            = Size
                 , stars           = Stars
                 , watchers        = Watchers
                 }
    };
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
%%
%%--------------------------------------------------------------------
new_url(ProjectUrl, Opts) 
  when is_list(ProjectUrl) ->
    new_url(list_to_binary(ProjectUrl), Opts);
new_url(ProjectUrl, Opts) 
  when is_binary(ProjectUrl) ->
    {ok, #{ <<"name">> := Name
          } = Github} = awesome_github:get_repos(binary_to_list(ProjectUrl)),
    {ok, Record} = from_map(Github),
    Fun = fun() -> {atomic, #'awesome@projects'{ id = Id}} = 'awesome@projects':new(Name, ProjectUrl),
                   mnesia:write(Record#?MODULE{ project = {'awesome@projects', Id }
                                              , name = Name
                                              , url = ProjectUrl
                                              })
          end,
    mnesia:transaction(Fun).
                  
