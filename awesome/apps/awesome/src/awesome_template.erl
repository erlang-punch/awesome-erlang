%%%===================================================================
%%% @author Mathieu Kerjouan
%%% @doc An automatic template loader work awesome erlang list project.
%%%
%%% == First version ==
%%%
%%% ```
%%% awesome_template:path().
%%% "priv/templates"
%%%
%%% awesome_template:files().
%%% ["item.md","item_github.md","item_hexpm.md"]
%%% '''
%%%
%%% Another method is to use one module for one directory, containing
%%% many templates in it (defined in attributes for examples).
%%%
%%% ```
%%% mkdir path/templates
%%% touch path/templates/{item,item_github,item_hexpm}.md
%%% mkdir path/templates/test
%%% touch path/templates/test/index.md
%%% '''
%%%
%%% == Second version (multi-template) ==
%%%
%%% This method is a test, a template file called
%%% `awesome_template2.tmp' has been created and uses `merl` module to
%%% generate a new ast.
%%%
%%% ```
%%% "priv/template" = awesome_template:path().
%%%
%%% [{"root", ["item.md","item_github.md","item_hexpm.md"]}
%%% ,{"root/test", ["index.md"]}] = awesome_template:files().
%%% 
%%% % compile and load all templates
%%% {ok, _} = awesome_template:compile_and_load().
%%%
%%% % compile and load only one template
%%% {ok, _} = awesome_template:compile_and_load("test/index.md").
%%%
%%% Attributes = 'awesome_templates@root':module_info(attributes).
%%% ["item.md", "item_github.md", "item_hexpm.md"] 
%%%    = proplists:get_value(files, Attributes).
%%% 'awesome_template@root':apply("item.md", #{}, []).
%%% 'awesome_template@root':print("item_github.md", #{}, []).
%%%
%%% Attributes2 = 'awesome_templates@root/test':module_info(attributes).
%%% ["index.md"] = proplists:get_value(files, Attributes2).
%%% 'awesome_template@root/test':apply("index.md", #{}, []).
%%% 'awesome_template@root/test':print("index.md", #{}, []).
%%% '''
%%%
%%% A function helper should be created offering a way to find the
%%% correct module(s) and/or template(s).
%%%
%%% ```
%%% [{"root", 'awesome_template@root'}, 
%%%  {"root/test", 'awesome_template@root/test'}] = awesome_templates:modules().
%%%
%%% % call templates in root directory. if the name is started by
%%% % "root" or is just a file name without containing "/", root
%%% % directory (default path) is used.
%%% Result = awesome_templates:apply("item.md", #{}, []).
%%% Result = awesome_templates:apply("root/item.md", #{}, []).
%%%
%%% % sub directories where templates are stored can be used
%%% % with the full path.
%%% awesome_templates:apply("test/index.md", #{}, []).
%%% '''
%%%
%%% == Questions ==
%%%
%%% - Limitation? 
%%%
%%% @end
%%%===================================================================
-module(awesome_template).
-export([path/0, files/0, content/0, tree/0]).
-export([compile_and_load/0, compile/0]).
-record(template, { name = undefined
                  , path = undefined
                  , content = undefined
                  }).

%%--------------------------------------------------------------------
%% @doc list all templates in default templates path.
%% @end
%%--------------------------------------------------------------------
tree() -> 
    Tree = tree(path(), []),
    Filter = lists:foldl(fun tree_filter/2, #{}, Tree),
    maps:to_list(Filter).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
tree(Path, Buffer) ->
    {ok, Files} = file:list_dir(Path),
    tree(Path, Files, Buffer).

%%--------------------------------------------------------------------
%% @hidden
%% @doc
%% @end
%%--------------------------------------------------------------------
tree(_, [], Buffer) -> Buffer;
tree(Path, [File|Files], Buffer) ->
    FilePath = filename:join([Path, File]),
    case filelib:is_dir(FilePath) of
        true -> tree(FilePath, Buffer);
        false -> tree(Path, Files, [{Path, FilePath}|Buffer])
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc paths filtering.
%% @end
%%--------------------------------------------------------------------
tree_filter({Key, Value}, Acc) ->
    Origin = filename:split(Key),
    Root = filename:split(path()),
    Filename = lists:last(filename:split(Value)),
    Subtract = lists:subtract(Origin, Root),
    case Subtract of
        [] -> 
            Buffer = maps:get("root", Acc, []),
            Acc#{ "root" => [{Filename, Value}|Buffer]};
        Path when is_list(Path) -> 
            FilePath = filename:join("root", Path),
            Buffer = maps:get(FilePath, Acc, []),
            Acc#{ FilePath => [{Filename, Value}|Buffer] };
        _ -> Acc
    end.

%%--------------------------------------------------------------------
%% @doc list the current path used to load the templates.
%% @end
%%--------------------------------------------------------------------
path() -> 
    application:get_env(awesome, templates_path, "priv/templates").

%%--------------------------------------------------------------------
%% @doc list all available templates in templates path.
%% @end
%%--------------------------------------------------------------------
files() ->
    TemplatesPath = path(),
    case file:list_dir(TemplatesPath) of
        {ok, Files} -> Files;
        Elsewise -> Elsewise
    end.

%%--------------------------------------------------------------------
%% @doc read all available templates in templates path.
%% @end
%%--------------------------------------------------------------------
content() -> 
    [ template_read(Name) || Name <- files() ].

%%--------------------------------------------------------------------
%% @doc compile and load the templates.
%% @end
%%--------------------------------------------------------------------
compile_and_load() ->
    lists:map(fun merl_compile_and_load/1, content()).

%%--------------------------------------------------------------------
%% @doc compile the templates.
%% @end
%%--------------------------------------------------------------------
compile() ->
    lists:map(fun merl_compile/1, content()).

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
    , "-export([name/0, path/0, template/0])."
    , "-export([print/0, print/1, print/2])."
    , "-export([apply/1, apply/2])."
    , ""
    , merl_version(ModuleName)
    , merl_timestamps(ModuleName)
    , ""
    , merl_function(name, Name)
    , merl_function(path, Path)
    , merl_function(template, Content)
    , ""
    , "-spec print() -> ok."
    , "print() -> io:format(\"~s~n\", [template()])."
    , "print(Data) -> print(Data, [])."
    , "print(Data, Opts) ->"
    , "   {ok, Apply} = apply(Data, Opts),"
    , "   io:format(\"~s~n\", [Apply])."
    , ""
    , "-spec apply(map()) -> {ok, binary()} | {error, term()}."
    , "apply(Data) -> apply(Data, [])."
    , ""
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
%% @doc second version draft
%% 
%% ```
%% merl_module2(Name, Templates, Opts).
%% merl_module2("root", [{"index.md", "index.md", <<"">>}], []).
%% '''
%%
%% ```
%% -module('awesome_templates@root').
%% -vsn(1).
%% -files(["index.md"]).
%%
%% path() -> "root".
%% attributes() -> ?MODULE:module_info(attributes).
%% created_at() -> proplists:get_value(created_at, attributes()).
%% updated_at() -> proplists:get_value(updated_at, attributes()).
%% version() -> proplists:get_value(vsn, attributes()).
%% %
%% files() -> proplists:get_value(files, attributes()).
%% templates() -> [{"index.md", <<"">>}].
%% templates("index.md") -> <<"">>.
%% print("index.md", #{}, []) -> ...
%% apply("index.md", #{}) -> ...
%% apply("index.md", #{}, []) -> ...
%% '''
%%
%% @end
%%--------------------------------------------------------------------
%% merl_module2(Name, Path, Templates, Opts) ->
%%     merl_module(Name, Path, Content, Opts) ->
%%     Prefix = proplists:get_value(prefix, Opts, "awesome_template"),
%%     ModuleName = string:join(["'", Prefix, "@", Name, "'"], ""),
%%     [ "-module(" ++ ModuleName ++ ")."
%%     , "-compile({no_auto_import,[apply/2]})."
%%     , "-export([name/0, path/0, template/0])."
%%     , "-export([print/0, print/1, print/2])."
%%     , "-export([apply/1, apply/2])."
%%     , ""
%%     , merl_version(ModuleName)
%%     , merl_timestamps(ModuleName)
%%     , ""
%%     , merl_function(name, Name)
%%     , merl_function(path, Path)
%%     , merl_function(template, Content)
%%     , ""
%%     , "-spec print() -> ok."
%%     , "print() -> io:format(\"~s~n\", [template()])."
%%     , "print(Data) -> print(Data, [])."
%%     , "print(Data, Opts) ->"
%%     , "   {ok, Apply} = apply(Data, Opts),"
%%     , "   io:format(\"~s~n\", [Apply])."
%%     , ""
%%     , "-spec apply(map()) -> {ok, binary()} | {error, term()}."
%%     , "apply(Data) -> apply(Data, [])."
%%     , ""
%%     , "-spec apply(map(), proplists:proplist()) -> {ok, binary()} | {error, term()}."
%%     , "apply(Data, Opts) -> "
%%     , "  try"
%%     , "    Template = template(),"
%%     , "    Result = bbmustache:render(Template, Data, Opts),"
%%     , "    {ok, Result}"
%%     , "  catch"
%%     , "    _:Reason -> {error, Reason}"
%%     , "  end." 
%%     ].

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
        V = io_lib:format("-vsn(~B).~n", [Version+1]),
        lists:flatten(V)
    catch
        _:_ -> 
            V2 = io_lib:format("-vsn(~B).~n", [1]),
            lists:flatten(V2)
    end;
merl_version(_) ->
    V = io_lib:format("-vsn(~B).", [1]),
    lists:flatten(V).

%%--------------------------------------------------------------------
%% @hidden
%% @doc Add created_at and updated_at attributes.
%% @end
%%--------------------------------------------------------------------
merl_timestamps([$'] ++ ModuleName) ->
    try 
        ModuleName2 = lists:droplast(ModuleName),
        Module = erlang:list_to_existing_atom(ModuleName2),
        Attributes = Module:module_info(attributes),
        [CreatedAt] = proplists:get_value(created_at, Attributes, erlang:system_time()),
        C = merl_attribute("created_at", CreatedAt),
        U = merl_attribute("updated_at", erlang:system_time()),
        lists:flatten([C, U])
    catch
        _:_ -> ""
    end.

%%--------------------------------------------------------------------
%% @hidden
%% @doc Helper function to create attributes.
%% @end
%%--------------------------------------------------------------------
merl_attribute(Name, Content) ->
    A = io_lib:format("-~s(~p).~n", [Name, Content]),
    lists:flatten(A).

