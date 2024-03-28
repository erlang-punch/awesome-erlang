-module(awesome_sandbox_seed).
-compile(export_all).
-record(?MODULE, { repository    :: binary()
                 , provider      = undefined :: undefined | gitlab | github | sourceforge
                 , name          = <<>> :: binary()
                 , full_name     = <<>> :: binary()
                 , description   = <<>> :: binary()
                 , hex           = <<>> :: binary()
                 , erlang_mk     = <<>> :: binary()
                 , documentation = <<>> :: binary()
                 , creation_date = <<>> :: binary()
                 , labels        = [] :: [binary()]
                 , authors       = [] :: [binary()]
                 , licenses      = [] :: [binary()]
                 , versions      = [] :: [binary()]
                 , contributors  = undefined :: undefined | pos_integer()
                 , open_issues   = undefined :: undefined | pos_integer()
                 , stars         = undefined :: undefined | pos_integer()
                 , forks         = undefined :: undefined | pos_integer()
                 , size          = undefined :: undefined | pos_integer()
                 , watchers      = undefined :: undefined | pos_integer()
                 }).

init() ->
    Attributes = {attributes, record_info(fields, ?MODULE)},
    mnesia:create_table(?MODULE, [Attributes]).

is_repository(Repository) ->
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
        #{ host := "gitlab.com", path := _Path, scheme := "https" } -> fetch_gitlab(Repository);
        #{ host := <<"gitlab.com">>, path := _Path, scheme := <<"https">> } -> fetch_gitlab(Repository);
        _ -> error
    end.
            
fetch_github(Repository) ->
    io:format("~p~n", [Repository]),
    case github:get_repos_url(Repository, #{}) of
        {ok, Data} ->
            Name = maps:get(<<"name">>, Data, ""),
            Fullname = maps:get(<<"full_name">>, Data, ""),
            Description = maps:get(<<"description">>, Data, ""),
            OpenIssues = maps:get(<<"open_issues_count">>, Data, -1),
            Watchers = maps:get(<<"watchers">>, Data, -1),
            Forks = maps:get(<<"forks_count">>, Data, -1),
            Labels = maps:get(<<"topics">>, Data, []),
            Size = maps:get(<<"size">>, Data, -1),
            Stars = maps:get(<<"stargazers_count">>, Data, -1),
            mnesia:transaction(
              fun() ->
                      mnesia:write(#?MODULE{ repository = Repository
                                           , provider = github
                                           , name = Name
                                           , full_name = Fullname
                                           , description = Description
                                           , open_issues = OpenIssues
                                           , watchers = Watchers
                                           , forks = Forks
                                           , labels = Labels
                                           , size = Size
                                           , stars = Stars
                                           })
              end);
        Elsewise ->
            Elsewise
    end.

fetch_gitlab(Repository) ->
    io:format("~p~n", [Repository]),
    case gitlab:get_repos(Repository) of
        {ok, Data} ->
            Name = maps:get(<<"name">>, Data, undefined),
            Fullname = maps:get(<<"name_with_namespace">>, Data, undefined),
            Description = maps:get(<<"description">>, Data, <<>>),
            Forks = maps:get(<<"forks_count">>, Data, undefined),
            Labels = maps:get(<<"topics">>, Data, []),
            Stars = maps:get(<<"star_count">>, Data, undefined),
            mnesia:transaction(
              fun() ->
                      mnesia:write(#?MODULE{ repository = Repository
                                           , provider = gitlab
                                           , name = Name
                                           , full_name = Fullname
                                           , description = Description
                                           , forks = Forks
                                           , labels = Labels
                                           , stars = Stars
                                           })
              end);
        Elsewise ->
            Elsewise
    end.

list_github() ->
    Match = #?MODULE{ repository = '$1'
                    , provider = github
                    , name = '$2'
                    , description = '$3'
                    , open_issues = '$4'
                    , watchers = '$5'
                    , forks = '$6'
                    , labels ='$7'
                    , size = '$8'
                    , stars = '$9'
                    , _ = '_' },
    Return = #{ repository => '$1'
              , name => '$2'
              , description => '$3'
              , open_issues => '$4'
              , watchers => '$5'
              , forks => '$6'
              , labels => '$7'
              , size => '$8'
              , stars => '$9' 
              , provider => github
              },
    Result = mnesia:dirty_select(?MODULE, [{Match, [], [Return]}]).

list_gitlab() ->
    Match = #?MODULE{ repository = '$1'
                    , provider = gitlab
                    , name = '$2'
                    , description = '$3'
                    , forks = '$6'
                    , labels ='$7'
                    , stars = '$9'
                    , _ = '_' },
    Return = #{ repository => '$1'
              , name => '$2'
              , description => '$3'
              , forks => '$6'
              , labels => '$7'
              , stars => '$9'
              , provider => gitlab
              },
    Result = mnesia:dirty_select(?MODULE, [{Match, [], [Return]}]).

projects_to_json() ->
    Github = list_github(),
    Gitlab = list_gitlab(),
    thoas:encode(lists:concat([Github, Gitlab])).

seeds() ->
    {ok, Data} = file:read_file("db/extract/repositories_extract.txt"),
    Splitted =  string:split(Data, <<"\n">>, all),
    [ Url || Url <- Splitted, seeds_filter(Url) ].

seeds_filter(<<"https://github",_/binary>>) -> true;
seeds_filter(<<"https://gitlab",_/binary>>) -> true;
seeds_filter(_) -> false.


jobs_init(Queue, Opts) ->
    case jobs:queue_info(Queue) of
        undefined ->
            jobs:add_queue(Queue, Opts);
        _ -> ok
    end.
    
jobs() ->    
    application:start(jobs),
    Opts = [{regulators, [{rate, [{limit, 50}]}]}],
    [ jobs_init(Queue, Opts) || Queue <- [sandbox1, sandbox2, sandbox3, sandbox4] ],
    [ fetch_repository(Url) || Url <- seeds() ].

jobs_spawn(Fun) ->
    spawn_link(fun() -> jobs:run(random_queue(), Fun) end).

random_queue() ->
    random_queue([sandbox1, sandbox2, sandbox3, sandbox4]).

random_queue(Queues) ->
    Length = length(Queues),
    Rand = rand:uniform(Length),
    lists:nth(Rand, Queues).
