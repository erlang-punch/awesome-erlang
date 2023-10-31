  - <details><summary><b><a href="{{url}}">{{name}}</a></b>{{description}}</summary><br/>
    {{#info}}

    {{#repository}}
    - Repository: {{value}}
    {{/repository}}
    {{#documentation}}
    - Documentation: {{value}}
    {{/documentation}}
    {{#build}}
    - Build: {{value}}
    {{/build}}
    {{#bugtracker}}
    - Bugtracker: {{value}}
    {{/bugtracker}}
    {{#issues}}
    - Issues: {{value}}
    {{/issues}}
    {{#support}}
    - Support: {{value}}
    {{/support}}
    {{#licenses}}
    - License(s): {{value}}
    {{/licenses}}
    {{#keywords}}
    - Keywords: {{value}}
    {{/keywords}}
    <br/>

    {{/info}}
    {{#github}}

    | [Github]({{url}}) | license | contributors | last-commit | open issues | stars | forks | repo-size | watchers |
    |--------| :-----: | :------------: | :-----------: | :-----------: | :-----: | :-----: | :---------: | :--: |
    |        | {{#licenses}}{{icon}}<br/>{{value}}{{/licenses}} | {{#contributors}}{{icon}}<br/>[{{value}}]({{url}}){{/contributors}} | {{#last_commit}}{{icon}}<br/>[{{value}}]({{url}}){{/last_commit}} | {{#issues}}{{icon}}<br/>[{{value}}]({{url}}){{/issues}} | {{#stars}}{{icon}}<br/>{{value}}{{/stars}} | {{#forks}}{{icon}}<br/>{{value}}{{/forks}} | {{{#size}}{{icon}}<br/>{{value}}{{/size}} | {{#watchers}}{{icon}}<br/>{{value}}{{/watchers}} |

    - Topics: {{topics}}

    {{/github}}
    {{#gitlab}}

    | [Gitlab]({{url}}) | license | contributors | last-commit | open issues | stars | forks |
    |--------| :-----: | :------------: | :-----------: | :-----------: | :-----: | :-----: | :---------: | :--: |
    |        | {{#licenses}}{{&icon}}<br/>{{value}}{{/licenses}} | {{#contributors}}{{icon}}<br/>[{{value}}]({{url}}){{/contributors}} | {{#last_commit}}{{icon}}<br/>[{{value}}]({{url}}){{/last_commit}} | {{#issues}}{{icon}}<br/>[{{value}}]({{url}}){{/issues}} | {{#stars}}{{icon}}<br/>{{value}}{{/stars}} | {{#forks}}{{icon}}<br/>{{value}}{{/forks}} |

    Topics: {{topics}}

    {{/gitlab}}
    {{#hexpm}}

    | [Hex.pm]({{url}}) | version  | licenses | downloads | downloads/week | download/day |
    | :-----: | :--------: | :--------: | :---------: | :--------------: | :------------: |
    |         | {{#version}}{{icon}}<br/>{{value}}{{/version}} | {{#licenses}}{{icon}}<br/>{{value}}{{/licenses}} | {{#downloads_all}}{{icon}}<br/>{{value}}{{downloads_all}} | {{#downloads_week}}{{icon}}<br/>{{value}}{{/downloads_week}} | {{#downloads_day}}{{icon}}<br/>{{value}}{{/downloads_day}} |

    {{/hexpm}}
    {{#erlangmk}}
    - [erlang.mk]({{url}})
    {{/erlangmk}}
    
    </details>
