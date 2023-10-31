%%%===================================================================
%%% @doc
%%% @end
%%%===================================================================
-module(awesome_db).
-compile(export_all).
-vsn(1).

-type repository_url() :: undefined | string().
-type documentation_url() :: undefined | string().
-type username() :: undefined | string().
-type repository() :: undefined | string().
-type description() :: undefined | string().
-type badges() :: [atom(), ...].
-type category() :: undefined | string().
-type sub_category() :: undefined | string().
-type articles() :: [string(), ...].
-type authors() :: [string(), ...].

-record(item, { repository_url = undefined    :: repository_url()
              , documentation_url = undefined :: documentation_url()
              , username = undefined          :: username()
              , repository = undefined        :: repository()
              , description = undefined       :: description()
              , badges = []                   :: badges()
              , category = undefined          :: category()
              , sub_category = undefined      :: sub_category()
              , articles = []                 :: articles()
              , authors = []                  :: authors()
              , is_otp = false                :: boolean()
              , fetched = false               :: boolean()
              }).

t() ->
    ["-module(awesome_store)."
    ,"-compile(export_all)."
    ,"t() -> #{ data => test }."
    ].

compile_and_load() ->
    AST = merl:quote(t()),
    merl:compile_and_load(AST).
    
%%
%% ```
%% category,
%% '''
%%
