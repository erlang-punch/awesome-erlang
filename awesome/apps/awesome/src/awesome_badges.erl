-module(awesome_badges).
-compile(export_all).

template({github, contributors}) ->
    fun([User, Repository, Style]) ->
            Template = "https://img.shields.io/github/contributors/~s/~s?style=~s",
            io_lib:format(Template, [User, Repository, Style])
    end;
template({github, lastcommit}) ->
    fun([User, Repository, Branch, Style]) ->
            Template = "https://img.shields.io/github/last-commit/~s/~s/~s?style=~s",
            io_lib:format(Template, [User, Repository, Branch, Style])
    end.
