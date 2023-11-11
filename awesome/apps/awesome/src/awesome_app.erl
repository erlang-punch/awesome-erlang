%%%-------------------------------------------------------------------
%%% @doc An awesome application to manage the Awesome Erlang list!
%%%
%%% Managing the Awesome Erlang list is time consuming, when adding
%%% academic papers and other publication, more than 2500 resources
%%% need to be managed. Furthermore, this number is increasing and
%%% resources are evolving, some of them are updated, some of them are
%%% simply disappearing and should be archived to never lose it.
%%%
%%% = Vision =
%%%
%%% This project MUST remain free and open-source, with a permissive
%%% license to be reused by any other persons interested by doing the
%%% same for another language.
%%%
%%% A command line interface and a graphical interface MUST be
%%% available to let people adding resources, but an open API SHOULD
%%% also be available to let people outside the project updating some
%%% resources if there is no other way to do it.
%%%
%%% This project MUST create automation to retrieve automatically
%%% information regarding a resource. For example, if a github
%%% repository is added, a new entry is added in the database and its
%%% information MUST be collected, parsed and stored alongside the
%%% entry previously added. Even more, this resource MUST be followed
%%% and updated in case of modification.
%%%
%%% This project MUST offer different way to export the database, by
%%% priority order:
%%%
%%% <ul>
%%%  <li>Markdown file: this is the most important format; every
%%%      release, the `README.md' file is generated using this output
%%%      for each new release.;</li>
%%%
%%%  <li>HTML/Javascript: to offer an easy way to interact with the
%%%      database using a modern WebUI;</li>
%%%
%%%  <li>Mail: every day, week or month, if some projects have been
%%%      updated/upgraded a mail SHOULD be produced and sent to one or
%%%      many subscriber.</li>
%%% </ul>
%%%
%%% = Design =
%%%
%%% This project is modular, and work with modules mainly based on
%%% applications already available from every Erlang/OTP
%%% releases. Features SHOULD be enabled on demand, main applications
%%% are all prefixed with `awesome_' name.
%%%
%%% = Processes =
%%%
%%% == Adding resource as Administrator ==
%%%
%%% This is a first idea of the process:
%%%
%%% 1. A new resource is found
%%%
%%% 2. The resource is added into the database using the CLI or the
%%%    WebUI (admin)
%%%
%%% 3. If successfully added, the resource is parsed and based on the
%%%    URL, other applications are called. For example, if the URL has
%%%    `github.com' as hostname, `github' application is called to
%%%    fetch all its information.
%%%
%%% 4. a job is created to update periodically the content of this
%%%    resource
%%%
%%% 5. the resource is now available and can be extracted on demand.
%%%
%%% == Adding resources as external user ==
%%%
%%% This procedure assumes user management was correctly implemented.
%%%
%%% 1. an user (subscriber) add a new resource
%%%
%%% 2. the new resource is added into a queue, waiting for approval by
%%%    an administrator
%%%
%%% 3. an admin approve it and the admin process is automatically
%%%    executed.
%%%
%%% = Constraints =
%%%
%%% This project MUST be easy to deploy and easy to use. All stored
%%% data MUST be extractable on demand and exported on many different
%%% format. This project SHOULD use only applications available from
%%% Erlang/OTP, and SHOULD limit it uses of external libraries or
%%% applications.
%%%
%%% @end
%%%-------------------------------------------------------------------
-module(awesome_app).
-behaviour(application).
-export([start/2, stop/1]).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
start(_, _Args) ->
    init(),
    awesome_sup:start_link().

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
init() ->
    inets:start().
