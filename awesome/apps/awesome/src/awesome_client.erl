%%%===================================================================
%%%
%%%===================================================================
-module(awesome_client).
-compile(export_all).

request({get, {Target, Headers}, [], []}, Filter) ->
    case httpc:request(get, {Target, Headers}, [], []) of
        {ok, {{_,200,"OK"}, _, Data}} ->
            awesome_json:decode(Data, Filter);
        {ok, {Code, _, _Data}} ->
            {error, Code};
        {error, Reason} ->
            {error, Reason};
        Elsewise ->
            {error, Elsewise}
    end.

