%%%===================================================================
%%% @doc awesome top level supervisor.
%%% @end
%%%===================================================================
-module(awesome_admin_sup).
-behaviour(supervisor).
-export([start_link/0]).
-export([init/1]).

start_link() ->
    supervisor:start_link({local, ?MODULE}, ?MODULE, []).

init([]) ->
    {ok, {supervisor(), children()}}.

supervisor() ->
    #{ strategy => one_for_all
     , intensity => 0
     , period => 1
     }.

children() -> [httpd()].

httpd() ->
    {ok, Env} = application:get_env(awesome_admin, httpd),
    ServerRoot = filename:join(code:priv_dir(awesome_admin), "static"),
    DocumentRoot = filename:join(code:priv_dir(awesome_admin), "static"),
    Opts = Env ++ [ {port,8081}
                  , {modules,[awesome_admin_httpd]}
                  , {server_name, "awesome_admin"}
                  , {server_root, ServerRoot}
                  , {document_root, DocumentRoot}
                  ],
    #{ id => httpd
     , start => {httpd, start_standalone, [Opts]}
     , type => supervisor
     }.

