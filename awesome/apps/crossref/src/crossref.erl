%%%===================================================================
%%% @doc
%%% see: https://api.crossref.org/swagger-ui/index.html
%%% @end
%%%===================================================================
-module(crossref).
-export([uri/0, get_work/1]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
uri() ->
   #{ host => "api.crossref.org"
    , scheme => "https"
    }.

%%--------------------------------------------------------------------
%% @doc quick and dirty implementation of github repository
%% information.
%%
%% ```
%% {ok, Result} = awesome_gitlab:get_repos("https://gitlab.com/zxq9/zomp").
%% {ok, Result} = awesome_gitlab:get_repos("zxq9", "zomp").
%% '''
%%
%% see: https://docs.github.com/en/rest/repos/repos?apiVersion=2022-11-28#get-a-repository
%% @end
%%--------------------------------------------------------------------
get_work(Doi) 
  when is_binary(Doi) ->
    get_work(binary_to_list(Doi));
get_work(Doi) ->
    Uri = uri(),
    Agent = {"User-Agent", "Awesome-Erlang-Application"},
    QuotedDoi = uri_string:quote(Doi),
    PathFile = filename:join(["works", QuotedDoi]),
    Target = uri_string:recompose(Uri#{ path => PathFile }),
    Accept = {"Accept", "application/json"},
    Headers = [Agent, Accept],
    case httpc:request(get, {Target, Headers}, [], []) of
        {ok, {{_,200,"OK"}, _, Data}} ->
            awesome_json:decode(Data, fun (X) -> X end);
        {ok, {Code, _, _Data}} ->
            {error, Code};
        {error, Reason} ->
            {error, Reason};
        Elsewise ->
            {error, Elsewise}
    end.
