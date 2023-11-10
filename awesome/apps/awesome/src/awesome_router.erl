-module(awesome_router).
-behavior(gen_server).
-export([start_link/0]).
-export([push/1]).
-export([init/1, terminate/2]).
-export([handle_cast/2, handle_call/3, handle_info/2]).

start_link() ->
    gen_server:start_link({local, ?MODULE}, ?MODULE, [], []).

push(Resource) ->
    genserver:cast(?MODULE, {push, Resource}).

init(_) -> {ok, []}.

handle_call(_,_,State) ->
    {noreply, State}.

handle_cast({push, Resource}, State) ->
    {noreply, State};
handle_cast(_,State) ->
    {noreply, State}.

handle_info(_, State) ->
    {noreply, State}.

terminate(_,_) -> ok.

    
