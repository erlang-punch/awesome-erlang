%%--------------------------------------------------------------------
%% @doc An Erlang project
%% @end
%%--------------------------------------------------------------------
-type project_name()          :: string().
-type project_url()           :: string().
-type project_summary()       :: undefined | string().
-type project_bugtracker()    :: undefined | string().
-type project_documentation() :: undefined | string().
-type project_build()         :: undefined | string().
-type project_issues()        :: undefined | string().
-type project_keywords()      :: [string(), ...].
-type project_licenses()      :: [string(), ...].
-type project_chats()         :: [string(), ...].
-type project_release()       :: string().
-type project_notes()         :: [string(), ...].
-record(awesome_projects, { name          = undefined :: project_name()
                          , url           = undefined :: project_url()
                          , summary       = undefined :: project_summary()
                          , documentation = undefined :: project_documentation()
                          , bugtracker    = undefined :: project_bugtracker()
                          , build         = undefined :: project_build()
                          , issues        = undefined :: project_issues()
                          , keywords      = []        :: project_keywords()
                          , licenses      = []        :: project_licenses()
                          , chats         = []        :: project_chats()
                          , release       = []        :: project_release()
                          , notes         = []        :: project_notes()
                          }).

%%--------------------------------------------------------------------
%% @doc a category for a project
%% @end
%%--------------------------------------------------------------------
-type category_name()     :: string().
-type category_projects() :: string().
-record(awesome_categories, { name :: category_name()
                            , projects = [] :: category_projects()
                            }).

%%--------------------------------------------------------------------
%% @doc github repostiory (if enabled)
%% @end
%%--------------------------------------------------------------------
-type github_name() :: string().
-type github_description() :: string().
-type github_url() :: string().
-type github_licenses() :: [string(), ...].
-type github_contributors() :: integer().
-type github_lastcommit() :: integer().
-type github_issues() :: integer().
-type github_stars() :: integer().
-type github_forks() :: integer().
-type github_size() :: integer().
-type github_watchers() :: integer().
-record(github_projects, {}).

%%--------------------------------------------------------------------
%% @doc gitlab repository (if enabled)
%% @end
%%--------------------------------------------------------------------
-type gitlab_name() :: string().
-type gitlab_description() :: string().
-type gitlab_url() :: string().
-type gitlab_licenses() :: [string(), ...].
-type gitlab_contributors() :: integer().
-type gitlab_lastcommit() :: integer().
-type gitlab_issues() :: integer().
-type gitlab_stars() :: integer().
-type gitlab_forks() :: integer().
-record(gitlab_projects, {}).

%%--------------------------------------------------------------------
%% @doc hexpm repository (if enabled)
%% @end
%%--------------------------------------------------------------------
-type hexpm_name() :: string().
-type hexpm_description() :: string().
-type hexpm_url() :: string().
-type hexpm_version() :: string().
-type hexpm_licenses() :: [string(), ...].
-type hexpm_downloads_all() :: integer().
-type hexpm_downloads_week() :: integer().
-type hexpm_downloads_day() :: integer().
-record(hexpm_projects, {}).

%%--------------------------------------------------------------------
%% @doc erlang.mk source file (and other information).
%% @end
%%--------------------------------------------------------------------
-record(erlangmk_projects, {}).

%%--------------------------------------------------------------------
%% @doc papers on Erlang
%% @end
%%--------------------------------------------------------------------
-type paper_title() :: string().
-type paper_abstract() :: string().
-type paper_language() :: string().
-type paper_keywords() :: [string(), ...].
-type paper_created_at() :: integer().
-type paper_updated_at() :: integer().
-type paper_authors() :: [string(), ...].
-type paper_urls() :: [string(), ...].
-type paper_doi() :: string().
-record(papers, { title :: string()
                , language :: string()
                , keywords :: list()
                , date :: integer()
                , authors :: list()
                , doi :: string()
                , url :: string()
                }).

%%--------------------------------------------------------------------
%% @doc books on Erlang
%% @end
%%--------------------------------------------------------------------
-type book_title() :: string().
-type book_url() :: string().
-type book_authors() :: [string(), ...].
-type book_created_at() :: integer().
-type book_isbn() :: string().
-record(books, {}).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-type post_title() :: string().
-type post_summary() :: string().
-type post_keywords() :: [string(), ...].
-type post_url() :: string().
-type post_authors() :: [string(), ...].
-record(posts, {}).

%%--------------------------------------------------------------------
%% @doc operating system related documentation on Erlang
%% @end
%%--------------------------------------------------------------------
-type operating_system_name() :: string().
-type operating_system_version() :: string().
-type operating_system_url() :: string().
-type operating_system_package() :: string().
-type operating_system_sources() :: string().
-type operating_system_articles() :: [string(), ...].
-record(operating_systems, {}).

%%--------------------------------------------------------------------
%% @doc videos on Erlang
%% @end
%%--------------------------------------------------------------------
-type video_name() :: string().
-type video_description() :: string().
-type video_authors() :: [string(), ...].
-type video_url() :: string().
-record(videos, {}).

%%--------------------------------------------------------------------
%% @doc  a list of subscribers
%% @end
%%--------------------------------------------------------------------
-record(subscribers, { created_at   = undefined
                     , updated_at   = undefined
                     , enabled      = false
                     , email        = undefined
                     , remove_token = undefined
                     }).

%%--------------------------------------------------------------------
%% @doc a weekly report generated when a project is updated.
%% @end
%%--------------------------------------------------------------------
-record(reports, { created_at = undefined
                 , updated_at = undefined
                 , publish_at = undefined
                 }).
