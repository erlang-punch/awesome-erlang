%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(hexpm).
-export([uri/0, get_info/1]).
-export([filters/1, filter_keys/2, filter_values/2, fold/3]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
uri() ->
   #{ host => "hex.pm"
    , scheme => "https"
    }.

%%--------------------------------------------------------------------
%% @doc quick and dirty implementation of hex.pm project information.
%%
%% ```
%% {ok, Result} = awesome_hexpm:get_info("poolboy").
%% '''
%%
%% see: https://hex.pm/api/
%% @end
%%--------------------------------------------------------------------
get_info(Id) when is_binary(Id) -> get_info(binary_to_list(Id));
get_info(Id) ->
    Uri = uri(),
    Agent = {"User-Agent", "Awesome-Erlang-Application"},
    PathFile = filename:join(["api","packages",Id]),
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
    FilteredKeys = maps:filter(fun ?MODULE:filter_keys/2, Map),
    FilteredValues = maps:map(fun ?MODULE:filter_values/2, FilteredKeys),
    maps:fold(fun ?MODULE:fold/3, #{}, FilteredValues).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_keys(<<"docs_html_url">>, _) -> true;
filter_keys(<<"downloads">>, _) -> true;
filter_keys(<<"inserted_at">>, _) -> true;
filter_keys(<<"latest_stable_version">>, _) -> true;
filter_keys(<<"latest_version">>, _) -> true;
filter_keys(<<"meta">>, _) -> true;
filter_keys(<<"name">>, _) -> true;
filter_keys(<<"updated_at">>, _) -> true;
filter_keys(_, _) -> false.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
filter_values(_, X) -> X.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
fold(<<"meta">>, #{ <<"description">> := Description
                  , <<"licenses">> := Licenses
                  }, Acc) ->
    Acc#{ <<"description">> => Description
        , <<"licenses">> => Licenses
        };
fold(<<"downloads">>, #{ <<"all">> := All
                       , <<"day">> := Day
                       , <<"recent">> := Recent
                       , <<"week">> := Week }, Acc) ->
    Acc#{ <<"downloads_all">> => All
        , <<"downloads_day">> => Day
        , <<"downloads_recent">> => Recent
        , <<"downloads_week">> => Week };
fold(Key, Value, Acc) -> Acc#{ Key => Value }.
    
