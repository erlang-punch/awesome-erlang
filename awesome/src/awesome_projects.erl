%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_projects).
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

new(Name, Url, Opts) when is_binary(Name) andalso is_binary(Url) ->
    Summary = awesome_maps:get(<<"summary">>, Opts, <<>>, is_binary),
    Documentation = awesome_maps:get(<<"documentation">>, Opts, <<>>, is_binary),
    Bugtracker = awesome_maps:get(<<"bugtracker">>, Opts, <<>>, is_binary),
    Build = awesome_maps:get(<<"build">>, Opts, <<>>, is_binary),
    Issues = awesome_maps:get(<<"issues">>, Opts, <<>>, is_binary),
    Notes = awesoe_maps:get(<<"notes">>, Opts, <<>>, is_binary),
    CreatedAt = erlang:system_time(),
    Entry = #?MODULE{ created_at = CreatedAt
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
    Fun = fun() -> 
                  case {get_by_name(Name), get_by_url(Url)} of
                      {[], []} -> mnesia:write(Entry);
                      {[], _} -> mnesia:abort("name must be unique");
                      {_, []} -> mnesia:abort("url must be unique");
                      {_, _} -> mnesia:abort("name and url must be unique")
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
                          mnesia:write(Entry)
                  end
          end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.

get_by_name(Name) ->                  
    Fun = fun() -> mnesia:match_object(#?MODULE{ name = Name, _ = '_' }) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.

get_by_url(Url) ->
    Fun = fun() -> mnesia:match_object(#?MODULE{ url = Url, _ = '_' }) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.

                  
    
