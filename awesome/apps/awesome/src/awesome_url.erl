-module(awesome_url).
-compile(export_all).

parse(Data) ->
    Uri = uri_string:parse(Data),
    parse_path(Uri).

parse_path(#{ path := <<$/, Rest/binary>> } = Uri) ->
    case string:split(Rest, "/", all) of
        [Username, Repository|_] ->
            Uri#{ username => Username
                , repository => Repository
                };
        _ -> throw({error, bad_url})
    end;
parse_path(#{ path := [$/|Rest] } = Uri) ->
    case string:split(Rest, "/", all) of
        [Username, Repository|_] ->
            Uri#{ username => Username
                , repository => Repository
                };
        _ -> throw({error, bad_url})
    end.
