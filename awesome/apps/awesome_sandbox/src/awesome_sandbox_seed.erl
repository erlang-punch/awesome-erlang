-module(awesome_sandbox_seed).
-compile(export_all).
-record(?MODULE, { repository    :: binary()
                 , name          :: binary()
                 , full_name     :: binary()
                 , description   :: binary()
                 , hex           :: binary()
                 , erlang_mk     :: binary()
                 , documentation :: binary()
                 , creation_date :: binary()
                 , labels        :: [binary()]
                 , authors       :: [binary()]
                 , licenses      :: [binary()]
                 , versions      :: [binary()]
                 , contributors  :: pos_integer()
                 , open_issues   :: pos_integer()
                 , stars         :: pos_integer()
                 , forks         :: pos_integer()
                 , size          :: pos_integer()
                 , watchers      :: pos_integer()
                 }).

init() ->
    Attributes = {attributes, record_info(fields, ?MODULE)},
    mnesia:create_table(?MODULE, [Attributes]).

is_repository(Repository) 
  when is_binary(Repository) ->
    case uri_string:parse(Repository) of
        #{ host := "github.com", path := _Path, scheme := "https" } -> true;
        #{ host := <<"github.com">>, path := _Path, scheme := <<"https">> } -> true;
        #{ host := "gitlab.com", path := _Path, scheme := "https" } -> true;
        #{ host := <<"gitlab.com">>, path := _Path, scheme := <<"https">> } -> true;
        _ -> false
    end;
is_repository(_) -> false.

get_repository(Repository) ->
    mnesia:transaction(
      fun() ->
              mnesia:match_object(#?MODULE{ repository = Repository, _ = '_' })
      end).

create_repository(Repository) ->
    true = is_repository(Repository),
    mnesia:transaction(
      fun() ->
              mnesia:write(#?MODULE{ repository = Repository })
      end).

fetch_repository(Repository) ->
    case uri_string:parse(Repository) of
        #{ host := "github.com", path := _Path, scheme := "https" } -> fetch_github(Repository);
        #{ host := <<"github.com">>, path := _Path, scheme := <<"https">> } -> fetch_github(Repository);
        #{ host := "gitlab.com", path := _Path, scheme := "https" } -> true;
        #{ host := <<"gitlab.com">>, path := _Path, scheme := <<"https">> } -> true;
        _ -> error
    end.
            
fetch_github(Repository) ->
    io:format("~p~n", [Repository]),
    case github:get_repos_url(Repository, #{}) of
        {ok, Data} ->
            Name = maps:get(<<"name">>, Data, undefined),
            Name = maps:get(<<"full_name">>, Data, undefined),
            Description = maps:get(<<"description">>, Data, undefined),
            OpenIssues = maps:get(<<"open_issues_count">>, Data, undefined),
            Watchers = maps:get(<<"watchers">>, Data, undefined),
            Forks = maps:get(<<"forks_count">>, Data, undefined),
            Labels = maps:get(<<"topics">>, Data, []),
            Size = maps:get(<<"size">>, Data, undefined),
            mnesia:transaction(
              fun() ->
                      mnesia:write(#?MODULE{ repository = Repository
                                           , name = Name
                                           , full_name = Fullname
                                           , description = Description
                                           , open_issues = OpenIssues
                                           , watchers = Watchers
                                           , forks = Forks
                                           , labels = Labels
                                           , size = Size
                                           })
              end);
        Elsewise ->
            Elsewise
    end.

fetch_gitlab(_) ->
    ok.
