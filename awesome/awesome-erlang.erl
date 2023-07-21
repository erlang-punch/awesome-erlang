#!/usr/bin/env escript
%%%===================================================================
%%% @doc
%%%
%%% This is a draft. An Erlang script used to manage the awesome
%%% erlang database and generate the awesome erlang list.
%%%
%%% ```
%%% awesome init
%%% awesome project add category "actors"
%%% awesome project list category
%%% awesome project add name="poolboy" \
%%%                     category=actor
%%%                     description="A hunky Erlang worker pool factory." \
%%%                     repository="https://github.com/devinus/poolboy" \
%%%                     documentation="https://hexdocs.pm/poolboy/" \
%%%                     hex="poolboy" \
%%%                     otp=false
%%%
%%% % generate a new README.md file
%%% awesome generate output=README.md badge=contributors badge=lastcommit
%%% '''
%%%
%%% == Project definition ==
%%%
%%% ```
%%% #project{ category = "actors"
%%%         , name = "poolboy"
%%%         , description = "A hunky Erlang worker pool factory."
%%%         , repository = "https://github.com/devinus/poolboy"
%%%         , documentation = "https://hexdocs.pm/poolboy"
%%%         , hex = "poolboy"
%%%         , otp = false
%%%         }.
%%% '''
%%%
%%% == Books Definition ==
%%%
%%% ```
%%% #book{ title = "Programming Erlang: Software for a Concurrent World"
%%%      , isbn = 9781934356005
%%%      , url = "https://isbnsearch.org/isbn/9781934356005"
%%%      , authors = ["Joe Armstrong"]
%%%      }.
%%% '''
%%%
%%% == Academic Papers Definition ==
%%%
%%% ```
%%% #paper{ title = "Priority messaging made easy"
%%%       , url = "https://dl.acm.org/doi/10.1145/1292520.1292530"
%%%       , authors = ["Jan Henry Nystrom"]
%%%       , date = 2007
%%%       }.
%%% '''
%%%
%%% == Website Definition ==
%%%
%%% ```
%%% #website{ name = "Erlang Bookmarks"
%%%         , url = "https://github.com/0xAX/erlang-bookmarks/wiki/Erlang-bookmarks"
%%%         , description = "All about erlang programming language [powerd by community]"
%%%         }.
%%% '''
%%%
%%% == Installers Definition ==
%%%
%%% ```
%%% #installer{ os = "Windows"
%%%           , name = "scoop.it"
%%%           , url = "https://bjansen.github.io/scoop-apps/main/erlang/"
%%%           , description = "Installing Erlang on Windows with Scoop.it."
%%%           }.
%%% '''
%%%
%%% == Post Definition ==
%%%
%%% ```
%%% #post{ category = blog
%%%      , title = "Promoting Erlang"
%%%      , date = "2013-03-27"
%%%      , url = "https://joearms.github.io/#2013-03-27%20Promoting%20Erlang"
%%%      , authors = ["Joe Armstrong"]
%%%      }.
%%% '''
%%%
%%% @todo implement generator https://shields.io/badges/
%%% @end
%%%===================================================================
-define(DB, "awesome-erlang.db").

%%--------------------------------------------------------------------
%% ```
%% '''
%%--------------------------------------------------------------------
main(_) ->
    case load_db() of
        {ok, Data} -> io:format("~p", [Data]);
        Elsewise -> io:format("~p", [Elsewise])
    end.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
init_db() ->
    file:write_file(?DB, "[]").

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
load_db() ->
    {ok, Binary} = file:read_file(?DB),
    List = binary_to_list(Binary),
    {ok, Tokens, _} = erl_scan:string(Tokens),
    {ok, Term} = erl_parse:parse_term(Tokens).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
write_db(Data) ->
    Data = io_lib:format("~p", [Data]),
    file:write_file(?DB, Data).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
badge({github, contributors, [User, Repository]}, Opts) ->
    Path = filename:join(["github", "contributors", User, Repository]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts);
badge({github, lastcommit, [User, Repository]}, Opts) ->
    Path = filename:join(["github", "last-commit", User, Repository]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts);
badge({github, issues, [User, Repository]}, Opts) ->
    Path = filename:join(["github", "issues", User, Repository]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts);
badge({github, license, [User, Repository]}, Opts) ->
    Path = filename:join(["github", "license", User, Repository]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts);
badge({github, reposize, [User, Repository]}, Opts) ->
    Path = filename:join(["github", "repo-size", User, Repository]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts);
badge({github, forks, [User, Repository]}, Opts) ->
    Path = filename:join(["github", "forks", User, Repository]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts);
badge({github, stars, [User, Repository]}, Opts) ->
    Path = filename:join(["github", "stars", User, Repository]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts);
badge({hexpm, version, [Name]}, Opts) ->
    Path = filename:join(["hexpm", "v", Name]),
    Url = #{ scheme => "https", host => "img.shields.io", path => Path },
    badge_style(Url, Opts).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
badge_style(Url, Opts) -> 
    UpdatedUrl = Url#{ query => "style=flat-square" }
    badge_format(UpdatedUrl, Opts).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
badge_format(Url, Opts) ->
    Target = uri_string:recompose(Url),
    Format = proplists:get_value(format, Opts, markdown),
    case Format of
        _ -> io_lib:format("![~s](~s)", [Title, Target])
    end.

    
