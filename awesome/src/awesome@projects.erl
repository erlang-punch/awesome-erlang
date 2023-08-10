%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module('awesome@projects').
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

new(Name, Url) -> new(Name, Url, #{}).

new(Name, Url, Opts) 
  when is_binary(Name) andalso is_binary(Url) ->
    Summary = awesome_maps:get(<<"summary">>, Opts, <<>>, is_binary),
    Documentation = awesome_maps:get(<<"documentation">>, Opts, <<>>, is_binary),
    Bugtracker = awesome_maps:get(<<"bugtracker">>, Opts, <<>>, is_binary),
    Build = awesome_maps:get(<<"build">>, Opts, <<>>, is_binary),
    Issues = awesome_maps:get(<<"issues">>, Opts, <<>>, is_binary),
    Notes = awesome_maps:get(<<"notes">>, Opts, <<>>, is_binary),
    Fun = fun() -> 
                  case {get_by_name(Name), get_by_url(Url)} of
                      {{atomic, []}, {atomic, []}} -> 
                          Id = case mnesia:last(?MODULE) of
                                   '$end_of_table' -> 0;
                                   X -> X+1
                               end,
                          CreatedAt = erlang:system_time(),
                          Entry = #?MODULE{ id = Id
                                          , created_at = CreatedAt
                                          , updated_at = CreatedAt
                                          , name = Name 
                                          , url = Url
                                          , summary = Summary
                                          , documentation = Documentation
                                          , bugtracker = Bugtracker
                                          , build = Build
                                          , issues = Issues
                                          , notes = Notes
                                          },
                          mnesia:write(Entry),
                          Entry;
                      {{atomic, []},  _} -> 
                          mnesia:abort("name must be unique");
                      { _, {atomic, []}} -> 
                          mnesia:abort("url must be unique");
                      { _,  _} -> mnesia:abort("name and url must be unique")
                  end
          end,
    mnesia:transaction(Fun).

update_by_name(Name, Opts) ->
    UpdatedAt = erlang:system_time(),
    Fun = fun() ->
                  case get_by_name(Name) of
                      [] -> mnesia:abort("does not exist");
                      [Result] -> 
                          Url = maps:get(<<"url">>, Opts, Result#?MODULE.url),
                          Summary = maps:get(<<"summary">>, Opts, Result#?MODULE.summary),
                          Bugtracker = maps:get(<<"bugtracker">>, Opts, Result#?MODULE.bugtracker),
                          Documentation = maps:get(<<"documentation">>, Opts, Result#?MODULE.documentation),
                          Build = maps:get(<<"build">>, Opts, Result#?MODULE.build),
                          Issues = maps:get(<<"issues">>, Opts, Result#?MODULE.issues),
                          Entry = Result#?MODULE{ updated_at = UpdatedAt 
                                                , url = Url
                                                , summary = Summary
                                                , bugtracker = Bugtracker
                                                , documentation = Documentation
                                                , build = Build
                                                , issues = Issues
                                                },
                          mnesia:write(Entry),
                          Entry
                  end
          end,
    mnesia:transaction(Fun).

get_by_name(Name) ->                  
    Fun = fun() -> mnesia:match_object(#?MODULE{ name = Name, _ = '_' }) end,
    mnesia:transaction(Fun).

get_by_url(Url) ->
    Fun = fun() -> mnesia:match_object(#?MODULE{ url = Url, _ = '_' }) end,
    mnesia:transaction(Fun).

delete_by_name(Name) ->
    Fun = fun() -> case get_by_name(Name) of
                       [#?MODULE{} = Object] ->
                           mnesia:delete_object(Object);
                       [] -> mnesia:abort("object does not exist")
                   end
          end,
    mnesia:transaction(Fun).
                  
to_map(#?MODULE{ name = Name 
               , url = Url
               , summary = Summary
               , documentation = Documentation
               , bugtracker = Bugtracker
               , build = Build
               , issues = Issues
               , notes = Notes }) ->
    #{ name => Name
     , url => Url
     , summary => Summary
     , documentation => Documentation
     , bugtracker => Bugtracker
     , build => Build
     , issues => Issues
     , notes => Notes }.

    
