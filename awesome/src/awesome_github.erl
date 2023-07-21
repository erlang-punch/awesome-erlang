-module(awesome_github).
-compile(export_all).
-behavior(gen_server).
-export([uri/0, get_repos/2]).

init(_Args) ->
    State = ets:new(?MODULE, [private]),
    {ok, State}.

handle_call({fetch, repository, Url}, _, State) ->
    case get_repos(Url) of
        {ok, Data} ->
            ets:insert(State, {Url, Data}),
            {reply, {ok, Data}, State};
        Return -> 
            {reply, {error, Return}, State}
    end;
handle_call({get, Url}, _, State) ->
    [R] = ets:match(State, {Url, '$1'}),
    {reply, R, State};
handle_call(_, _, State) ->
    {noreply, State}.

handle_cast(_, State) ->
    {noreply, State}.

handle_info(_, State) ->
    {noreply, State}.

uri() ->
   #{ host => "api.github.com"
    , scheme => "https"
    }.

get_repos(Url) ->
    #{ username := Username
     , repository := Repository } = awesome_url:parse(Url),
    get_repos(Username, Repository).


get_repos(Owner, Repository) when is_binary(Owner) ->
    get_repos(binary_to_list(Owner), Repository);
get_repos(Owner, Repository) when is_binary(Repository) ->
    get_repos(Owner, binary_to_list(Repository));
get_repos(Owner, Repository) ->
    {ok, Token} = application:get_env(awesome, github_token),
    Uri = uri(),
    Agent = {"User-Agent", "Awesome-Erlang-Application"},
    Target = uri_string:recompose(Uri#{ path => filename:join(["repos", Owner, Repository]) }),
    Accept = {"Accept", "application/vnd.github+json"},
    Authorization = {"Authorization", string:join(["Bearer", Token], " ")},
    Version = {"X-GitHub-Api-Version", "2022-11-28"},
    Headers = [Agent, Accept, Authorization, Version],
    case httpc:request(get, {Target, Headers}, [], []) of
        {ok, {{_,200,"OK"}, _, Data}} -> decode(Data);
        {error, Reason} -> {error, Reason};
        Elsewise -> throw(Elsewise)
    end.

filters(Map) ->
    FilteredKeys = maps:filter(fun filter_keys/2, Map),
    maps:map(fun filter_values/2, FilteredKeys).

filter_keys(<<"watchers">>, _) -> true;
filter_keys(<<"name">>, _) -> true;
filter_keys(<<"license">>, _) -> true;
filter_keys(<<"forks_count">>, _) -> true;
filter_keys(<<"homepage">>, _) -> true;
filter_keys(<<"description">>, _) -> true;
filter_keys(<<"size">>, _) -> true;
filter_keys(<<"open_issues">>, _) -> true;
filter_keys(<<"subscribers_count">>, _) -> true;
filter_keys(<<"forks">>, _) -> true;
filter_keys(<<"topics">>, _) -> true;
filter_keys(<<"archived">>, _) -> true;
filter_keys(<<"network_count">>, _) -> true;
filter_keys(<<"watchers_count">>, _) -> true;
filter_keys(<<"default_branch">>, _) -> true;
filter_keys(<<"full_name">>, _) -> true;
filter_keys(<<"id">>, _) -> true;
filter_keys(_, _) -> false.

filter_values(<<"license">>, #{ <<"spdx_id">> := License }) -> License;
filter_values(_, X) -> X.

decode(Data) -> 
    case thoas:decode(Data) of
        {ok, R} ->
            {ok, filters(R)};
        Elsewise ->
            Elsewise
    end.

