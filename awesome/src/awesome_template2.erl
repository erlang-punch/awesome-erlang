%%%===================================================================
%%%
%%%===================================================================
-module(awesome_template2).
-compile(export_all).
-define(TEMPLATE, "src/awesome_template2.tmp").

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
templatize(Opts) ->
    % read the template
    {ok, File} = file:read_file(?TEMPLATE),

    % get the version of the module
    Version = proplists:get_value(version, Opts, 1),

    % create the timestamps
    CreatedAt = proplists:get_value(created_at, Opts, erlang:system_time()),
    UpdatedAt = proplists:get_value(updated_at, Opts, erlang:system_time()),

    % craft the module name
    ModuleName = proplists:get_value(module_name, Opts, "root"),
    ModuleName1 = "awesome_template2@" ++ ModuleName,

    % get the templates and unzip them
    Templates = proplists:get_value(templates, Opts, []),
    {Names, Paths, Contents} = lists:unzip3(Templates),

    % craft the metaprogramming variables
    QuoteVariables = [{'Version', merl:term(Version)}
                     ,{'CreatedAt', merl:term(CreatedAt)}
                     ,{'UpdatedAt', merl:term(UpdatedAt)}
                     ,{'ModuleName', merl:term(list_to_atom(ModuleName1))}
                     ,{'FunctionNameReturn', merl:term(Names)}
                     ,{'FunctionPathReturn', merl:term(Paths)}
                     ,{'FunctionTemplateReturn', merl:term(Contents)}
                     ,{'FunctionFilesReturn', merl:term(Names)}
                     ],
    % quote the template
    TemplateFunction = merl_templates_function0(template, lists:zip(Names, Contents)),
    AST =[merl:qquote(File, QuoteVariables), TemplateFunction, merl_render(Opts)],
    lists:flatten(AST).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
compile_and_load(Opts) ->
    AST = templatize(Opts),
    merl:compile_and_load(AST).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
merl_templates_function0(Name, Clauses)  ->
    FunctionName = merl:term(Name),
    ClauseTree = merl_templates_clauses0(Clauses, []),
    {tree, function
    ,{attr, 0, [], none}
    ,{func, FunctionName, ClauseTree}}.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
% merl_templates_clauses0(Clauses) ->

merl_templates_clauses0([], Buffer) ->
    GlobalClause = { tree
                   , clause
                   , {attr, 0, [], none}
                   , {clause, [{var, 0, 'Template'}]
                     ,none
                     ,[merl:quote("throw({error, {notfound, Template}})")]
                     }
                   },
    lists:reverse(Buffer) ++ [GlobalClause];
merl_templates_clauses0([{Filename,FileContent}|Rest], Buffer) ->
    In = merl:term(Filename),
    Out = merl:term(FileContent),
    Clause = { tree
             , clause
             , {attr, 0, [], none}
             , {clause, [In], none, [Out]}
             },
    merl_templates_clauses0(Rest, [Clause|Buffer]).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
merl_render(Opts) ->
    Callback = proplists:get_value(callback, Opts, {bbmustache, render}),
    merl_render_callback(Callback).

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
merl_render_callback({Module, Function})
  when is_atom(Module) andalso is_atom(Function) ->
    Variables = [{module, merl:term(Module)}
                ,{function, merl:term(Function)}
                ],
    merl:qquote([ "render(Id, Data, Opts) ->"
                , "  Template = template(Id),"
                , "  '@module':'@function'(Template, Data, Opts)."
                ], Variables).
