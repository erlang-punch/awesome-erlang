%%%===================================================================
%%%
%%%===================================================================
-module(github_mnesia).
-export([create_table/0]).
-include("github.hrl").

create_table() ->
    Attributes = record_info(fields, github),
    mnesia:create_table(github, [{attributes, Attributes}]).

