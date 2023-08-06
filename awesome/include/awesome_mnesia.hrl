%%--------------------------------------------------------------------
%% @doc specification for mnesia tables.
%% @end
%%--------------------------------------------------------------------
-type id()         :: integer().
-type created_at() :: integer().
-type updated_at() :: integer().

%%--------------------------------------------------------------------
%% @doc An Erlang project
%% @end
%%--------------------------------------------------------------------
-define(PROJECTS, 'awesome@projects').
-type project_id()            :: binary().
-type project_name()          :: binary().
-type project_url()           :: binary().
-type project_summary()       :: binary().
-type project_bugtracker()    :: binary().
-type project_documentation() :: binary().
-type project_build()         :: binary().
-type project_issues()        :: binary().
-type project_keywords()      :: [binary(), ...].
-type project_licenses()      :: {awesome_licenses, any()}.
-type project_chats()         :: [binary(), ...].
-type project_release()       :: binary().
-type project_notes()         :: [binary(), ...].
-record(?PROJECTS, { id            = 0    :: id()
                   , created_at    = -1   :: erlangmk_created_at()
                   , updated_at    = -1   :: erlangmk_updated_at()
                   , url           = <<>> :: project_url()
                   , name          = <<>> :: project_name()
                   , summary       = <<>> :: project_summary()
                   , documentation = <<>> :: project_documentation()
                   , bugtracker    = <<>> :: project_bugtracker()
                   , build         = <<>> :: project_build()
                   , issues        = <<>> :: project_issues()
                   , keywords      = []   :: project_keywords()
                   , licenses      = []   :: project_licenses()
                   , chats         = []   :: project_chats()
                   , release       = []   :: project_release()
                   , notes         = []   :: project_notes()
                   }).

%%--------------------------------------------------------------------
%% @doc a category for a project
%% @end
%%--------------------------------------------------------------------
-type category_name()        :: binary().
-type category_description() :: binary().
-type category_projects()    :: binary().
-record('awesome@categories', { id            = 0    :: id()
                              , created_at    = -1   :: integer()
                              , updated_at    = -1   :: integer()
                              , name          = <<>> :: category_name()
                              , description   = <<>> :: category_description()
                              , projects      = []   :: category_projects()
                              }).

%%--------------------------------------------------------------------
%% @doc
%% @end
%%--------------------------------------------------------------------
-type category_project_id()       :: integer().
-type category_project_category() :: {'awesome@categories', category_name()}.
-type category_project_project()  :: {'awesome@projects', project_name()}.
-record('awesome@category_project', { id      = 0 :: category_project_id()
                                    , created_at    = -1   :: integer()
                                    , updated_at    = -1   :: integer()
                                    , category    :: category_project_category()
                                    , project     :: category_project_project()
                                    }).

%%--------------------------------------------------------------------
%% @doc github repostiory (if enabled)
%% @end
%%--------------------------------------------------------------------
-type github_project()      :: {'awesome@projects', project_id()}.
-type github_name()         :: binary().
-type github_url()          :: binary().
-type github_archived()     :: boolean().
-type github_contributors() :: integer().
-type github_created_at()   :: integer().
-type github_default_branch() :: binary().
-type github_description()  :: binary().
-type github_forks()        :: integer().
-type github_homepage()     :: binary().
-type github_id()           :: integer().
-type github_issues()       :: integer().
-type github_last_commit()  :: integer().
-type github_licenses()     :: [binary(), ...].
-type github_original()     :: boolean().
-type github_size()         :: integer().
-type github_stars()        :: integer().
-type github_topics()       :: [binary(), ...].
-type github_updated_at()   :: integer().
-type github_watchers()     :: integer().
-record('awesome@github', { project         :: github_project()
                          , created_at      :: created_at()
                          , updated_at      :: updated_at()
                          % github data        
                          , archived        :: github_archived()
                          , contributors    :: github_contributors()
                          , default_branch  :: github_default_branch()
                          , description     :: github_description()
                          , forks           :: github_forks()
                          , issues          :: github_issues()
                          , last_commit     :: github_last_commit()
                          , licenses        :: github_licenses()
                          , name            :: github_name()
                          , original        :: github_original()
                          , self_created_at :: github_created_at()
                          , self_updated_at :: github_created_at()
                          , size            :: github_size()
                          , stars           :: github_stars()
                          , url             :: github_url()
                          , watchers        :: github_watchers()
                          }).

%%--------------------------------------------------------------------
%% @doc gitlab repository (if enabled)
%% @end
%%--------------------------------------------------------------------
-type gitlab_project() :: {'awesome@projects', project_name()}.
-type gitlab_name() :: binary().
-type gitlab_description() :: binary().
-type gitlab_url() :: binary().
-type gitlab_licenses() :: [binary(), ...].
-type gitlab_contributors() :: integer().
-type gitlab_last_commit() :: integer().
-type gitlab_issues() :: integer().
-type gitlab_stars() :: integer().
-type gitlab_forks() :: integer().
-type gitlab_archived() :: boolean().
-type gitlab_created_at() :: integer().
-type gitlab_updated_at() :: integer().
-type gitlab_topics() :: [binary(), ...].
-record('awesome@gitlab', { project      :: gitlab_project()
                          , created_at   :: created_at()
                          , updated_at   :: updated_at()
                          , name         :: gitlab_name()
                          , url          :: gitlab_url()
                          , description  :: gitlab_description()
                          , licenses     :: gitlab_licenses()
                          % , contributors :: gitlab_contributors()
                          , last_commit  :: gitlab_last_commit()
                          , issues       :: gitlab_issues()
                          , stars        :: gitlab_stars()
                          , forks        :: gitlab_forks()
                          , archived     :: gitlab_archived()
                          , self_created_at :: gitlab_created_at()
                          , self_updated_at :: gitlab_updated_at()
                          }).

%%--------------------------------------------------------------------
%% @doc hexpm repository (if enabled)
%% @end
%%--------------------------------------------------------------------
-type hexpm_project() :: {'awesome@projects', project_name()}.
-type hexpm_name() :: binary().
-type hexpm_description() :: binary().
-type hexpm_url() :: binary().
-type hexpm_version() :: binary().
-type hexpm_licenses() :: [binary(), ...].
-type hexpm_downloads_all() :: integer().
-type hexpm_downloads_week() :: integer().
-type hexpm_downloads_day() :: integer().
-record('awesome@hexpm', { project :: hexpm_project()
                         }).

%%--------------------------------------------------------------------
%% @doc erlang.mk source file (and other information).
%% @end
%%--------------------------------------------------------------------
-type erlangmk_project() :: {'awesome@projects', project_name()}.
-type erlangmk_url() :: binary().
-type erlangmk_version() :: binary().
-type erlangmk_created_at() :: binary().
-type erlangmk_updated_at() :: binary().
-record('awesome@erlangmk', { project :: erlangmk_project()
                            , created_at :: erlangmk_created_at()
                            , updated_at :: erlangmk_updated_at()
                            , url :: erlangmk_url()
                            , version :: erlangmk_version()
                            }).

%%--------------------------------------------------------------------
%% @doc papers on Erlang
%% @end
%%--------------------------------------------------------------------
-type paper_title() :: binary().
-type paper_abstract() :: binary().
-type paper_language() :: binary().
-type paper_keywords() :: [binary(), ...].
-type paper_created_at() :: integer().
-type paper_updated_at() :: integer().
-type paper_authors() :: [binary(), ...].
-type paper_urls() :: [binary(), ...].
-type paper_doi() :: binary().
-record('awesome@papers', { id :: id()
                          , created_at :: erlangmk_created_at()
                          , updated_at :: erlangmk_updated_at()
                          , title :: binary()
                          , language :: binary()
                          , keywords :: list()
                          , date :: integer()
                          , authors :: list()
                          , doi :: binary()
                          , url :: binary()
                          }).

%%--------------------------------------------------------------------
%% @doc books on Erlang
%% @end
%%--------------------------------------------------------------------
-type book_title() :: binary().
-type book_url() :: binary().
-type book_authors() :: [binary(), ...].
-type book_created_at() :: integer().
-type book_isbn() :: binary().
-record('awesome@books', { id = -1 :: id()
                         , created_at :: erlangmk_created_at()
                         , updated_at :: erlangmk_updated_at()
                         }).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
-type post_title() :: binary().
-type post_summary() :: binary().
-type post_keywords() :: [binary(), ...].
-type post_url() :: binary().
-type post_authors() :: [binary(), ...].
-record('awesome@posts', { id :: id()
                         , created_at   = undefined
                         , updated_at   = undefined
                         }).

%%--------------------------------------------------------------------
%% @doc operating system related documentation on Erlang
%% @end
%%--------------------------------------------------------------------
-type operating_system_name() :: binary().
-type operating_system_version() :: binary().
-type operating_system_url() :: binary().
-type operating_system_package() :: binary().
-type operating_system_sources() :: binary().
-type operating_system_articles() :: [binary(), ...].
-record('awesome@operating_systems', { id :: id()
                                     , created_at   = undefined
                                     , updated_at   = undefined
                                     }).

%%--------------------------------------------------------------------
%% @doc videos on Erlang
%% @end
%%--------------------------------------------------------------------
-type video_name() :: binary().
-type video_description() :: binary().
-type video_authors() :: [binary(), ...].
-type video_url() :: binary().
-record('awesome@videos', { id = -1 :: id()
                          , created_at   = undefined
                          , updated_at   = undefined
                          }).

%%--------------------------------------------------------------------
%% @doc  a list of subscribers
%% @end
%%--------------------------------------------------------------------
-record('awesome@subscribers', { id           = -1 :: id()
                               , created_at   = undefined
                               , updated_at   = undefined
                               , enabled      = false
                               , email        = undefined
                               , remove_token = undefined
                               }).

%%--------------------------------------------------------------------
%% @doc a weekly report generated when a project is updated.
%% @end
%%--------------------------------------------------------------------
-record('awesome@reports', { id = -1 :: id()
                           , created_at = undefined
                           , updated_at = undefined
                           , publish_at = undefined
                           }).
