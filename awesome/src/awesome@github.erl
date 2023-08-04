%%%===================================================================
%%%
%%%===================================================================
-module('awesome@github').
-compile(export_all).
-include("awesome_mnesia.hrl").

create_table() ->
    Opts = [{attributes, record_info(fields, ?MODULE)}],
    mnesia:create_table(?MODULE, Opts).

delete_table() ->
    mnesia:delete_table(?MODULE).

all() ->
    Fun = fun() -> mnesia:select(?MODULE, [{'$1', [], ['$1']}]) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.

new(ProjectName) ->
    new(ProjectName, #{}).

new(ProjectName, Opts) ->
    Fun = fun() -> {atomic, P} = ?PROJECTS:get_by_name(ProjectName),
                   case P of
                       [] -> 
                           mnesia:abort("project does not exist");
                       [#?PROJECTS{ id = Pid }] ->
                           Id = {?PROJECTS, Pid},
                           mnesia:write(#'awesome@github'{ project = Id })
                   end
          end,
    mnesia:transaction(Fun).
                   
                           
                  
