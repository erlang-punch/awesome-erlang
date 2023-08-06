%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_gitlab).
-export([uri/0, get_repos/1, get_repos/2]).
-export([filters/1, filter_values/2]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
uri() ->
   #{ host => "gitlab.com"
    , scheme => "https"
    }.

%%--------------------------------------------------------------------
%% @doc
%% @see get_repos/2
%% @end
%%--------------------------------------------------------------------
get_repos(Url) ->
    #{ scheme := "https"
     , host := "gitlab.com"
     , username := Username
     , repository := Repository 
     } = awesome_url:parse(Url),
    get_repos(Username, Repository).

%%--------------------------------------------------------------------
%% @doc quick and dirty implementation of github repository
%% information.
%%
%% ```
%% {ok, Result} = awesome_gitlab:get_repos("https://gitlab.com/zxq9/zomp").
%% {ok, Result} = awesome_gitlab:get_repos("zxq9", "zomp").
%% '''
%%
%% see: https://docs.gitlab.com/ee/api/projects.html#get-single-project
%% @end
%%--------------------------------------------------------------------
get_repos(Owner, Repository) when is_binary(Owner) ->
    get_repos(binary_to_list(Owner), Repository);
get_repos(Owner, Repository) when is_binary(Repository) ->
    get_repos(Owner, binary_to_list(Repository));
get_repos(Owner, Repository) ->
    Uri = uri(),
    Path = filename:join([Owner, Repository]),
    Id = uri_string:quote(Path),
    Agent = {"User-Agent", "Awesome-Erlang-Application"},
    PathFile = filename:join(["api","v4","projects",Id]),
    Target = uri_string:recompose(Uri#{ path => PathFile }),
    Accept = {"Accept", "application/json"},
    Headers = [Agent, Accept],
    Request = {get, {Target, Headers}, [], []},
    Filter = fun ?MODULE:filters/1,
    awesome_client:request(Request, Filter).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filters(Map) ->
    FilteredKeys = maps:filter(fun filter_keys/2, Map),
    maps:map(fun ?MODULE:filter_values/2, FilteredKeys).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_keys(<<"archived">>, _) -> true;
filter_keys(<<"created_at">>, _) -> true;
filter_keys(<<"default_branch">>, _) -> true;
filter_keys(<<"description">>, _) -> true;
filter_keys(<<"forks_count">>, _) -> true;
filter_keys(<<"id">>, _) -> true;
filter_keys(<<"last_activity_at">>, _) -> true;
filter_keys(<<"license">>, _) -> true;
filter_keys(<<"name">>, _) -> true;
filter_keys(<<"open_issues_count">>, _) -> true;
filter_keys(<<"star_count">>, _) -> true;
filter_keys(<<"topics">>, _) -> true;
filter_keys(<<"updated_at">>, _) -> true;
filter_keys(_, _) -> false.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_values(<<"license">>, #{ <<"key">> := License }) -> License;
filter_values(_, X) -> X.
