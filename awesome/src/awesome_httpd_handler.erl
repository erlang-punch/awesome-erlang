-module(awesome_httpd_handler).
-compile(export_all). 
-include_lib("inets/include/httpd.hrl").

do(#mod{ method = Method, request_uri = RequestUri, parsed_header = Headers } = State) ->
    io:format("~p~n", [State]),
    case filename:split(list_to_binary(RequestUri)) of
        [<<"/">>] -> 
            static(Method, [], State);
        [] -> 
            router(Method, [], State);        
        [<<"/">>,<<"api">>,<<"v1">>|Elsewise] -> 
            router(Method, Elsewise, State);
        [<<"/">>|Static] ->
            static(Method, Static, State)
    end;
do(#mod{ method = "GET"}) ->
    {break, [{response, {200, ""}}]}.

static("GET", [<<"projects">>], State) ->
    {break, [{response, {200, 'awesome@projects':all(html)}}]};
static("GET", _, State) ->
    case file:read_file("priv/static/index.html") of
        {ok, File} -> 
            {break, [{response, {200, binary_to_list(File)}}]};
        _ -> {break, [{response, {404, ""}}]}
    end.


%---------------------------------------------------------------------
%
%---------------------------------------------------------------------
router(Method, [<<"categories">>, Name], State) ->
    ok; % categories(Method, Name, State);

router("PUT", [<<"github">>,User,Repository], State) ->
    ok;

router("PUT", [<<"gitlab">>,User,Repository], State) ->
    ok;

router("PUT", [<<"hexpm">>,Project], State) ->
    ok;

router("PUT", [<<"erlangmk">>,Project], State) ->
    ok;

router("PUT", [<<"papers">>], State) ->
    ok;

router("PUT", [<<"books">>], State) ->
    ok;

router("PUT", [<<"posts">>], State) ->
    ok;

router("PUT", [<<"os">>, Name], State) ->
    ok;

router("PUT", [<<"video">>], State) ->
    ok;

router("GET", [<<"authors">>], State) ->
    io:format("~p~n", [State]),
    Data = binary_to_list(base64:encode(term_to_binary([]))),
    Length = length(Data),
    Headers = [{code, 200}
              ,{content_length, integer_to_list(Length)}
              ,{content_type, "application/x-bert+base64"}
              ],
    {break, [{response, {response, Headers, Data}}]};

router("PUT", [<<"authors">>, LastName, FirstName], State) ->
    ok;
              
%---------------------------------------------------------------------
%
%---------------------------------------------------------------------
router("GET", [<<"projects">>], State) ->
    case 'awesome@projects':all() of
        [] -> {break, [{response, {200, "[]"}}]};
        Projects ->
            Map = [ 'awesome@projects':to_map(P) || P <- Projects ],
            {break, [{response, {200, binary_to_list(thoas:encode(Map))}}]}
    end;
router("GET", [<<"projects">>,Name], State) ->
    case 'awesome@projects':get_by_name(Name) of
        {atomic, []} -> {break, [{response, {400, ""}}]};
        {atomic, [Project]} ->
            Map = 'awesome@projects':to_map(Project),
            {break, [{response, {200, binary_to_list(thoas:encode(Map))}}]}
    end;
router("PUT", [<<"projects">>,Name], #mod{ entity_body = Body } = State) ->
    Query = uri_string:dissect_query(list_to_binary(Body)),
    case proplists:to_map(Query) of
        #{ <<"url">> := Url } = Project -> 
            io:format("~p~n", [{Name, Body, State, Query, Project}]),
            Result = 'awesome@projects':new(Name, Url, Project),
            {break, [{response, {200, "ok"}}]};
        _ ->
            {break, [{response, {400, "missing url"}}]}
    end;
%---------------------------------------------------------------------
%
%---------------------------------------------------------------------
router(Method, Path, State) ->
    {break, [{response, {500, ""}}]}.
    
