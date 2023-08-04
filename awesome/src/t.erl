-module(t).
-compile(export_all).
-include_lib("syntax_tools/include/merl.hrl").

t() ->
    {ok, F} = file:read_file("src/awesome_template2.tmp"),
    Q = merl:quote("templates() -> ok."),
    X = merl:qquote(F, [{'_@Templates', Q}]).

pattern({tree,function,_,{func,{tree,atom,{attr,0,[],none},'@Templates'}, _}} = M, Fun) ->
    Fun(M);
pattern(M,_) -> M.


merl_clause(Pattern, Output) ->
    erl_syntax:clause(merl:term(Pattern), merl:term(Output)).



