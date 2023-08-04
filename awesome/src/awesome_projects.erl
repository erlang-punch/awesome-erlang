%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_projects).
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

new(Name, Url) -> new(Name, Url, #{}).

new(Name, Url, Opts) 
  when is_list(Name) andalso is_list(Url) andalso is_map(Opts) ->
    Summary = maps:get(<<"summary">>, Opts, undefined),
    Documentation = maps:get(<<"documentation">>, Opts, undefined),
    Bugtracker = maps:get(<<"bugtracker">>, Opts, undefined),
    Build = maps:get(<<"build">>, Opts, undefined),
    Issues = maps:get(<<"issues">>, Opts, undefined),
    Entry = #?MODULE{ name = Name 
                    , url = Url
                    , summary = Summary
                    , documentation = Documentation
                    , bugtracker = Bugtracker
                    , build = Build
                    , issues = Issues
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

get_by_name(Name) ->                  
    Fun = fun() -> mnesia:match_object(#?MODULE{ name = Name, _ = '_' }) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.

get_by_url(Url) ->
    Fun = fun() -> mnesia:match_object(#?MODULE{ url = Url, _ = '_' }) end,
    {atomic, Result} = mnesia:transaction(Fun),
    Result.
