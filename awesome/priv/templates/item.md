  - <details><summary><b><a href="{{url}}">{{name}}</a></b>{{ description }}</summary><br/>
    {{#info}}

    - Repository: {{url}}
    - Documentation: {{documentation_url}}
    - Build: {{project_builder}}
    - Support: {{project_support}}
    - License(s): {{project_license}}
    <br/>

    {{/info}}
    {{#github}}

    | [Github]({{url}}) | license | contributors | last-commit | open issues | stars | forks | repo-size | watchers |
    |--------| :-----: | :------------: | :-----------: | :-----------: | :-----: | :-----: | :---------: | :--: |
    |        | {{license_icon}}<br/>{{license}} | {{contributors_icon}}<br/>[{{contributors}}]({{ contributors_url }}) | {{ last_commit_icon }}<br/>[{{ last_commit }}]({{ last_commit_url}}) | {{issues_icon}}<br/>[{{issues}}]({{issues_url}}) | {{stars_icon}}<br/>{{stars}} | {{forks_icon}}<br/>{{forks}} | {{repo_size_icon}}<br/>{{repo_size}} | {{watchers_icon}}<br/>{{watchers}} |

    Topics: {{topics}}

    {{/github}}
    {{#gitlab}}

    | [Gitlab]({{url}}) | license | contributors | last-commit | open issues | stars | forks |
    |--------| :-----: | :------------: | :-----------: | :-----------: | :-----: | :-----: | :---------: | :--: |
    |        | {{#license}}{{&icon}}<br/>{{value}}{{/license}} | {{#contributors}}{{icon}}<br/>[{{value}}]({{url}}){{/contributors}} | {{#lastcommit}}{{icon}}<br/>[{{value}}]({{url}}){{/lastcommit}} | {{#issues}}{{icon}}<br/>[{{value}}]({{url}}){{/issues}} | {{#stars}}{{icon}}<br/>{{value}}{{/stars}} | {{#forks}}{{icon}}<br/>{{value}}{{/forks}} |

    Topics: {{topics}}

    {{/gitlab}}
    {{#hexpm}}

    | [Hex.pm]({{url}}) | version  | licenses | downloads | downloads/week | download/day |
    | :-----: | :--------: | :--------: | :---------: | :--------------: | :------------: |
    |         | {{version_icon}}<br/>{{version}} | {{license_icon}}<br/>{{license}} | {{downloads_all_icon}}<br/>{{downloads_all}} | {{downloads_week_icon}}<br/>{{downloads_week}} | {{downloads_day_icon}}<br/>{{downloads_day}} |

    {{/hexpm}}
    </details>
