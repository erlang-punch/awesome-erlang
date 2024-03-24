-module(awesome_admin_httpd).
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
    {break, [{response, {200, 'awesome@projects':all(html)}}]}.
%% static("GET", _, State) ->
%%     case file:read_file("index.html") of
%%         {ok, File} -> 
%%             {break, [{response, {200, binary_to_list(File)}}]};
%%         _ -> {break, [{response, {404, ""}}]}
%%     end.

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

% authors
router("GET", [<<"authors">>], State) ->
    response(404);
router("DELETE", [<<"authors">>,Id], State) ->
    response(400);
router("PUT", [<<"authors">>, LastName, FirstName], State) ->
    response(400);
 
%---------------------------------------------------------------------
%
%---------------------------------------------------------------------
router("GET", [<<"projects">>], State) ->
    case 'awesome@projects':all() of
        [] -> 
            response(200, []);
        Projects ->
            Map = [ 'awesome@projects':to_map(P) || P <- Projects ],
            response(200, Map)
    end;
router("GET", [<<"projects">>,Name], State) ->
    case 'awesome@projects':get_by_name(Name) of
        {atomic, []} -> 
            response(404);
        {atomic, [Project]} ->
            Map = 'awesome@projects':to_map(Project),
            response(200, Map)
        end;    
router("PUT", [<<"projects">>,Name], #mod{ entity_body = Body } = State) ->
    Query = uri_string:dissect_query(list_to_binary(Body)),
    case proplists:to_map(Query) of
        #{ <<"url">> := Url } = Project -> 
            Result = 'awesome@projects':new(Name, Url, Project),
            [<<"ok">>, Result],
            response(200, Result);
        _ ->
            response(400)
    end;
%---------------------------------------------------------------------
%
%---------------------------------------------------------------------
router(Method, Path, State) ->
    Response = [<<"error">>, #{ reason => <<"bad request">>}],
    response(500, Response, [{content_type, "application/json"}]).

response(400) ->
    response(400, <<"bad request">>);
response(404) ->
    response(404, <<"not found">>).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
response(Code, Term) -> response(Code, Term, []).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
response(Code, Term, Opts) ->
    ContentType = proplists:get_value(content_type, Opts, "application/json"),
    Answer = case Code of
                 200 -> [<<"ok">>, Term];
                 404 -> [<<"error">>, Term];
                 _ -> [<<"error">>, Term]
             end,
    Response = case ContentType of
                   "application/json" ->
                       thoas:encode(Answer);
                   "application/x-bert+base64" ->
                       Binary = term_to_binary(Answer),
                       base64:encode(Binary);
                   _ ->
                       term_to_binary(Answer)
               end,
    ResponseAsList = binary_to_list(Response),
    Length = integer_to_list(length(ResponseAsList)),
    Headers = [{code, Code}
              ,{content_length, Length}
              ,{content_type, ContentType}
              ],
    {break, [{response, {response, Headers, ResponseAsList}}]}.
