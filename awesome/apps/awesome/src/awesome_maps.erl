-module(awesome_maps).
-export([get/4]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
get(Key, Map, Default, Type) ->
    Result = maps:get(Key, Map, Default),
    check_type(Result, Type).

check_type(Result, Type) 
  when is_function(Type) ->
    check_return(Result, Type, Type(Result));
check_type(Result, Type) 
  when is_atom(Type) ->
    check_return(Result, Type, apply(erlang, Type, [Result])).

check_return(Result, Type, true) ->
    Result;
check_return(Result, Type, false) ->
    throw({error, {Result, Type, false}}).

             
