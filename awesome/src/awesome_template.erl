%%%===================================================================
%%% @author Mathieu Kerjouan
%%% @doc An automatic template loader work awesome erlang list project.
%%%
%%% ```
%%% awesome_template:templates_path().
%%% "priv/templates"
%%%
%%% awesome_template:templates_files().
%%% ["item.md","item_github.md","item_hexpm.md"]
%%% '''
%%%
%%% @end
%%%===================================================================
-module(awesome_template).
-export([templates_path/0, templates_files/0, templates/0]).
-export([templates_compile_and_load/0, templates_compile/0]).
-record(template, { name = undefined
                  , path = undefined
                  , content = undefined
                  }).

%%--------------------------------------------------------------------
%% @doc list the current path used to load the templates.
%% @end
%%--------------------------------------------------------------------
templates_path() -> 
    application:get_env(awesome, templates_path, "priv/templates").

%%--------------------------------------------------------------------
%% @doc list all available templates in templates path.
%% @end
%%--------------------------------------------------------------------
templates_files() ->
    TemplatesPath = templates_path(),
    case file:list_dir(TemplatesPath) of
        {ok, Files} -> Files;
        Elsewise -> Elsewise
    end.

%%--------------------------------------------------------------------
%% @doc read all available templates in templates path.
%% @end
%%--------------------------------------------------------------------
templates() -> 
    [ template_read(Name) || Name <- templates_files() ].

%%--------------------------------------------------------------------
%% @doc compile and load the templates.
%% @end
%%--------------------------------------------------------------------
templates_compile_and_load() ->
    lists:map(fun merl_compile_and_load/1, templates()).

%%--------------------------------------------------------------------
%% @doc compile the templates.
%% @end
%%--------------------------------------------------------------------
templates_compile() ->
    lists:map(fun merl_compile/1, templates()).

%%--------------------------------------------------------------------
%% @hidden
%% @doc read a template and convert it to template record.
%% @end
%%--------------------------------------------------------------------
template_read(Name) ->
    Path = filename:join(["priv","templates", Name]),
    {ok, Content} = file:read_file(Path),
    #template{ name = Name, path = Path, content = Content}.

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
merl_compile_and_load(#template{ name = N , path = P , content = C }) ->
    merl_compile_and_load(N, P, C).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
merl_compile_and_load(Name, Path, Content) ->
    merl_compile_and_load(Name, Path, Content, []).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
merl_compile_and_load(Name, Path, Content, Opts) ->
    Quote = merl_quote(Name, Path, Content, Opts),
    case merl:compile_and_load(Quote) of
        {ok, Module} ->
            {Name, Path, Content, Module};
        Elsewise -> Elsewise
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc wrapper around merl:compile/1.
%% @end
%%--------------------------------------------------------------------
merl_compile(#template{ name = N, path = P, content = C }) ->
    merl_compile(N, P, C).
    
%%--------------------------------------------------------------------
%% @hidden
%% @doc wrapper around merl:compile/1.
%% @end
%%--------------------------------------------------------------------
merl_compile(Name, Path, Content) ->
    merl_compile(Name, Path, Content, []).

%%--------------------------------------------------------------------
%% @hidden
%% @doc wrapper around merl:compile/1.
%% @end
%%--------------------------------------------------------------------
merl_compile(Name, Path, Content, Opts) ->
    Quote = merl_quote(Name, Path, Content, Opts),
    merl:compile(Quote).

%%--------------------------------------------------------------------
%% @hidden
%% @doc wrapper around merl:quote/1.
%% @end
%%--------------------------------------------------------------------
merl_quote(Name, Path, Content, Opts) ->
    Module = merl_module(Name, Path, Content, Opts),
    merl:quote(Module).

%%--------------------------------------------------------------------
%% @hidden
%% @doc main template used to generate an awesome template module.
%% @end
%%--------------------------------------------------------------------
merl_module(Name, Path, Content, Opts) ->
    Prefix = proplists:get_value(prefix, Opts, "awesome_template"),
    ModuleName = string:join(["'", Prefix, "@", Name, "'"], ""),
    [ "-module(" ++ ModuleName ++ ")."
    , "-compile({no_auto_import,[apply/2]})."
    , "-export([name/0, path/0, template/0, apply/1, apply/2])."
    , merl_version(ModuleName)
    , merl_function(name, Name)
    , merl_function(path, Path)
    , merl_function(template, Content)
    , "-spec apply(map()) -> {ok, binary()} | {error, term()}."
    , "apply(Data) -> apply(Data, [])."
    , "-spec apply(map(), proplists:proplist()) -> {ok, binary()} | {error, term()}."
    , "apply(Data, Opts) -> "
    , "  try"
    , "    Template = template(),"
    , "    Result = bbmustache:render(Template, Data, Opts),"
    , "    {ok, Result}"
    , "  catch"
    , "    _:Reason -> {error, Reason}"
    , "  end." 
    ].

%%--------------------------------------------------------------------
%% @hidden
%% @doc main template to generate awesome function/0.
%% @end
%%--------------------------------------------------------------------
merl_function(Name, Return) -> 
    FunctionTemplate = "~s() -> ~p.",
    Function = io_lib:format(FunctionTemplate , [Name, Return]),
    lists:flatten(Function).

%%--------------------------------------------------------------------
%% @hidden
%% @doc a way to create loaded template versioning
%% @end
%%--------------------------------------------------------------------
merl_version([$'] ++ ModuleName) ->
    try 
        ModuleName2 = lists:droplast(ModuleName),
        Module = erlang:list_to_existing_atom(ModuleName2),
        Attributes = Module:module_info(attributes),
        io:format("~p~n", [{ModuleName2, Module, Attributes}]),
        [Version] = proplists:get_value(vsn, Attributes, 0),
        V = io_lib:format("-vsn(~B).", [Version+1]),
        lists:flatten(V)
    catch
        _:_ -> 
            V2 = io_lib:format("-vsn(~B).", [1]),
            lists:flatten(V2)
    end;
merl_version(_) ->
    V = io_lib:format("-vsn(~B).", [1]),
    lists:flatten(V).



