%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_categories).
-compile(export_all).
-include("awesome_mnesia.hrl").

create_table() ->
    mnesia:create_table(?MODULE, [{attributes, record_info(fields, ?MODULE)}]).

delete_table() ->
    mnesia:delete_table(?MODULE).

all() ->
    Fun = fun() -> mnesia:select(?MODULE, [{'$1', [], ['$1']}]) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.

new(Name) 
  when is_list(Name) ->
    Entry = #?MODULE{ name = Name },
    Fun = fun() -> 
                  case get_by_name(Name) of
                      [] -> mnesia:write(Entry);
                      _ -> mnesia:abort("name must be unique")
                  end
          end,
    mnesia:transaction(Fun).

add(CategoryName, ProjectName) 
  when is_list(CategoryName) andalso is_list(ProjectName) ->
    Fun = fun() ->
                  CN = get_by_name(CategoryName),
                  PN = awesome_projects:get_by_name(ProjectName),
                  case {CN, PN} of
                      {[#?MODULE{ projects = Projects } = Record], [Project]} 
                        when is_record(Project, awesome_projects) ->
                          NewProjects = lists:uniq([ProjectName|Projects]),
                          NewRecord = Record#?MODULE{ projects = NewProjects },
                          mnesia:write(NewRecord);
                      {[], _} -> 
                          mnesia:abort("category does not exist");
                      {_, []} -> 
                          mnesia:abort("project does not exist")
                  end
          end,
    mnesia:transaction(Fun).

get_by_name(Name) ->                  
    Fun = fun() -> mnesia:match_object(#?MODULE{ name = Name, _ = '_' }) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.
