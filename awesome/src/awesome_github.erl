%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_github).
-export([uri/0, get_repos/1, get_repos/2]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
-spec uri() -> uri_string:uri_map().
uri() ->
   #{ host => "api.github.com"
    , scheme => "https"
    }.

%%--------------------------------------------------------------------
%% @doc
%% @see get_repos/2
%% @end
%%--------------------------------------------------------------------
-spec get_repos(Url) -> Return when
      Url :: string(),
      Return :: {ok, map()} | {error, term()}.

get_repos(Url) ->
    #{ username := Username
     , repository := Repository } = awesome_url:parse(Url),
    get_repos(Username, Repository).

%%--------------------------------------------------------------------
%% @doc quick and dirty implementation of gitlab repository
%% information.
%%
%% ```
%% {ok, Result} = awesome_github:get_repos("https://github.com/devinus/poolboy").
%% {ok, Result} = awesome_github:get_repos("devinus", "poolboy").
%% '''
%%
%% see: https://docs.gitlab.com/ee/api/projects.html#get-single-project
%% @end
%%--------------------------------------------------------------------
-spec get_repos(Owner, Repository) -> Return when
      Owner :: string(),
      Repository :: string(),
      Return :: {ok, map()} | {error, term()}.

get_repos(Owner, Repository) when is_binary(Owner) ->
    get_repos(binary_to_list(Owner), Repository);
get_repos(Owner, Repository) when is_binary(Repository) ->
    get_repos(Owner, binary_to_list(Repository));
get_repos(Owner, Repository) ->
    case application:get_env(awesome, github_token) of
        {ok, Token} -> get_repos2(Owner, Repository, Token);
        undefined -> {error, {awesome, github_token, undefined}}
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
get_repos2(Owner, Repository, Token) ->
    Uri = uri(),
    Agent = {"User-Agent", "Awesome-Erlang-Application"},
    Path = filename:join(["repos", Owner, Repository]),
    Target = uri_string:recompose(Uri#{ path => Path }),
    Accept = {"Accept", "application/vnd.github+json"},
    BearerToken = string:join(["Bearer", Token], " "),
    Authorization = {"Authorization", BearerToken},
    Version = {"X-GitHub-Api-Version", "2022-11-28"},
    Headers = [Agent, Accept, Authorization, Version],
    case httpc:request(get, {Target, Headers}, [], []) of
        {ok, {{_,200,"OK"}, _, Data}} ->
            awesome_json:decode(Data, fun filters/1);
        {ok, {Code, _, _Data}} ->
            {error, Code};
        {error, Reason} ->
            {error, Reason};
        Elsewise ->
            {error, Elsewise}
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filters(Map) ->
    FilteredKeys = maps:filter(fun filter_keys/2, Map),
    FilteredValues = maps:map(fun filter_values/2, FilteredKeys),
    ConvertedKeys = maps:fold(fun convert_keys/3, #{}, FilteredValues),
    maps:map(fun expand_value/2, ConvertedKeys).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_keys(<<"archived">>, _) -> true;
filter_keys(<<"contributors">>, _) -> true;
filter_keys(<<"created_at">>, _) -> true;
filter_keys(<<"default_branch">>, _) -> true;
filter_keys(<<"description">>, _) -> true;
filter_keys(<<"forks">>, _) -> true;
filter_keys(<<"forks_count">>, _) -> true;
filter_keys(<<"full_name">>, _) -> true;
filter_keys(<<"homepage">>, _) -> true;
filter_keys(<<"id">>, _) -> true;
filter_keys(<<"license">>, _) -> true;
filter_keys(<<"name">>, _) -> true;
filter_keys(<<"network_count">>, _) -> true;
filter_keys(<<"open_issues">>, _) -> true;
filter_keys(<<"pushed_at">>, _) -> true;
filter_keys(<<"size">>, _) -> true;
filter_keys(<<"subscribers_count">>, _) -> true;
filter_keys(<<"topics">>, _) -> true;
filter_keys(<<"updated_at">>, _) -> true;
filter_keys(<<"watchers">>, _) -> true;
filter_keys(<<"watchers_count">>, _) -> true;
filter_keys(_, _) -> false.

%%--------------------------------------------------------------------
%% @hidden
%% @doc value conversion.
%% @end
%%--------------------------------------------------------------------
filter_values(<<"license">>, #{ <<"spdx_id">> := License }) -> License;
filter_values(_, X) -> X.

%%--------------------------------------------------------------------
%% @hidden
%% @doc convert known keys to atoms.
%% @end
%%--------------------------------------------------------------------
convert_keys(<<"archived">>, Value, Acc) -> Acc#{ archived => Value};
convert_keys(<<"created_at">>, Value, Acc) -> Acc#{ created_at => Value};
convert_keys(<<"default_branch">>, Value, Acc) -> Acc#{ default_branch => Value};
convert_keys(<<"description">>, Value, Acc) -> Acc#{ description => Value};
convert_keys(<<"forks">>, Value, Acc) -> Acc#{ forks => Value};
convert_keys(<<"forks_count">>, Value, Acc) -> Acc#{ forks_count => Value};
convert_keys(<<"full_name">>, Value, Acc) -> Acc#{ full_name => Value};
convert_keys(<<"homepage">>, Value, Acc) -> Acc#{ homepage => Value};
convert_keys(<<"id">>, Value, Acc) -> Acc#{ id => Value};
convert_keys(<<"license">>, Value, Acc) -> Acc#{ licenses => Value};
convert_keys(<<"name">>, Value, Acc) -> Acc#{ name => Value};
convert_keys(<<"network_count">>, Value, Acc) -> Acc#{ network_count => Value};
convert_keys(<<"open_issues">>, Value, Acc) -> Acc#{ open_issues => Value};
convert_keys(<<"pushed_at">>, Value, Acc) -> Acc#{ pushed_at => Value};
convert_keys(<<"size">>, Value, Acc) -> Acc#{ size => Value};
convert_keys(<<"subscribers_count">>, Value, Acc) -> Acc#{ subscribers_count => Value};
convert_keys(<<"topics">>, Value, Acc) -> Acc#{ topics => Value};
convert_keys(<<"updated_at">>, Value, Acc) -> Acc#{ updated_at => Value};
convert_keys(<<"watchers">>, Value, Acc) -> Acc#{ watchers => Value};
convert_keys(<<"watchers_count">>, Value, Acc) -> Acc#{ watchers_count => Value};
convert_keys(Key, Value, Acc) -> Acc#{ Key => Value}.
    
expand_value(archived, true) -> #{ value => true, icon => ":red_circle:" };
expand_value(archived, false) -> #{ value => false, icon => ":green_circle:" };
expand_value(contributors, Contributors) ->
    case Contributors of
        _ when Contributors =< 2 -> #{ value => Contributors, icon => ":red_circle:" };
        _ when Contributors > 2 andalso Contributors =< 5 -> #{ value => Contributors, icon => ":orange_circle:" };
        _ when Contributors > 5 andalso Contributors =< 10 -> #{ value => Contributors, icon => ":yellow_circle:" };
        _ when Contributors > 10  -> #{ value => Contributors, icon => ":yellow_circle:" }
    end;
expand_value(updated_at, Date) -> 
    LocalTime = erlang:system_time(second),
    GreenDate = LocalTime - (86400*30*3),
    YellowDate = LocalTime - (86400*30*12),
    OrangeDate = LocalTime - (86400*30*24),
    case calendar:rfc3339_to_system_time(binary_to_list(Date)) of
        D when D =< LocalTime andalso D > GreenDate -> #{ value => Date, icon => ":green_circle:" };
        D when D =< GreenDate andalso D > YellowDate -> #{ value => Date, icon => ":yellow_circle:" };
        D when D =< YellowDate andalso D > OrangeDate -> #{ value => Date, icon => ":orange_circle:" };
        D when D < OrangeDate -> #{ value => Date, icon => ":red_circle" }
    end;
expand_value(Key, Value) -> Value.
    
