# 🕶 Awesome Erlang 🕶

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of amazingly awesome Erlang libraries, resources and
shiny thing inspired by
[awesome-elixir](https://github.com/h4cc/awesome-elixir) and forked
from [awesome-erlang](https://github.com/drobakowski/awesome-erlang).

- [Awesome Erlang](#awesome-Erlang)
    - [Actors](#actors)
    - [Algorithms and Datastructures](#algorithms-and-datastructures)
    - [Authentication](#authentication)
    - [Blockchain](#blockchain)
    - [Build Tools](#build-tools)
    - [Caching](#caching)
    - [CMS](#cms)
    - [Code Analysis](#code-analysis)
    - [Codebase Maintenance](#codebase-maintenance)
    - [Configuration Management](#configuration-management)
    - [Date and Time](#date-and-time)
    - [Debugging](#debugging)
    - [Deployment](#deployment)
    - [Distributed Systems](#distributed-systems)
    - [Documentation](#documentation)
    - [Geolocation](#geolocation)
    - [Graphical Interfaces](#gui)
    - [HTTP](#http)
    - [Internet of Things](#internet-of-things)
    - [Logging](#logging)
    - [Miscellaneous](#miscellaneous)
    - [Monitoring](#monitoring)
    - [Networking](#networking)
    - [ORM and Datamapping](#orm-and-datamapping)
    - [Package Management](#package-management)
    - [Profiling](#profiling)
    - [Queue](#queue)
    - [Queueing Systems](#queueing-systems)
    - [REST and API](#rest-and-api)
    - [Release Management](#release-management)
    - [Security](#security)
    - [Templating](#templating)
    - [Testing](#testing)
    - [Text and Numbers](#text-and-numbers)
    - [Third Party APIs](#third-party-apis)
    - [Translations and Internationalizations](#translations-and-internationalizations)
    - [Web Framework Components](#web-framework-components)
    - [Web Frameworks](#web-frameworks)
- [Resources](#resources)
    - [Papers](#papers)
    - [Books](#books)
    - [Community](#community)
    - [Erlang Reading](#Erlang-reading)
    - [Installers](#installers)
    - [Screencasts](#screencasts)
    - [Web Reading](#web-reading)
    - [Websites](#websites)
- [Other Awesome Lists](#other-awesome-lists)
- [Contributing](#contributing)

## Actors

*Libraries and tools for working with actors and such.*

  <!-- List item example -->

  - <details><summary><b><a
    href="https://github.com/devinus/poolboy">poolboy</a></b>: A hunky
    Erlang worker pool factory.</summary>

    ![Github](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/devinus/poolboy?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/devinus/poolboy/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/devinus/poolboy?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/devinus/poolboy?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/devinus/poolboy?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/devinus/poolboy?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/devinus/poolboy?style=flat-square) <br/>
    ![Hex.pm](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/poolboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/poolboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/poolboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/poolboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/poolboy?style=flat-square) <br/>
    ![Travis](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Travis (.com)](https://img.shields.io/travis/com/devinus/poolboy)
    </details>

  - <details><summary><b><a href="https://github.com/epgsql/pooler">pooler</a></b>: An OTP Process Pool Application</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/epgsql/pooler?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/epgsql/pooler/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/epgsql/pooler?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/epgsql/pooler?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/epgsql/pooler?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/epgsql/pooler?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/pooler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/pooler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/pooler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/pooler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/pooler?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/inaka/worker_pool">worker_pool</a></b>: Erlang worker pool</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/inaka/worker_pool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/inaka/worker_pool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/inaka/worker_pool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/inaka/worker_pool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/inaka/worker_pool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/inaka/worker_pool?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/worker_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/worker_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/worker_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/worker_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/worker_pool?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/erlware/episcina">episcina</a></b>: A simple non intrusive resource pool for connections</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/erlware/episcina?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlware/episcina/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlware/episcina?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlware/episcina?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlware/episcina?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlware/episcina?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/episcina?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/episcina?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/episcina?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/episcina?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/episcina?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/mattsta/erlang-stdinout-pool">erlang-stdinout-pool</a></b>: stuff goes in, stuff goes out. there's never any miscommunication.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mattsta/erlang-stdinout-pool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mattsta/erlang-stdinout-pool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mattsta/erlang-stdinout-pool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mattsta/erlang-stdinout-pool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mattsta/erlang-stdinout-pool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mattsta/erlang-stdinout-pool?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-stdinout-pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang-stdinout-pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang-stdinout-pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang-stdinout-pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang-stdinout-pool?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/teburd/hottub">hottub</a></b>: Simple, Fast, Permanent Erlang Worker Pool</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/teburd/hottub?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/teburd/hottub/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/teburd/hottub?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/teburd/hottub?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/teburd/hottub?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/teburd/hottub?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/hottub?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/hottub?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/hottub?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/hottub?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/hottub?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/jeremey/swarm">swarm</a></b>: Fast and simple acceptor pool for Erlang</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/jeremey/swarm?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/jeremey/swarm/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/jeremey/swarm?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/jeremey/swarm?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/jeremey/swarm?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/jeremey/swarm?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/swarm?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/swarm?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/swarm?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/swarm?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/swarm?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/aberman/pooly">pooly</a></b>: Erlang OTP Process Pool</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/aberman/pooly?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/aberman/pooly/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/aberman/pooly?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/aberman/pooly?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/aberman/pooly?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/aberman/pooly?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/pooly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/pooly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/pooly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/pooly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/pooly?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/emqx/ecpool">ecpool</a></b>: Erlang Connection/Client Pool Library.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/emqx/ecpool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/emqx/ecpool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/emqx/ecpool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/emqx/ecpool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/emqx/ecpool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/emqx/ecpool?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ecpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ecpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ecpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ecpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ecpool?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/silviucpp/erlpool">erlpool</a></b>: Erlang round-robin load balancer for Erlang processes based on ETS.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/silviucpp/erlpool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/silviucpp/erlpool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/silviucpp/erlpool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/silviucpp/erlpool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/silviucpp/erlpool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/silviucpp/erlpool?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlpool?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/goj/cuesport">cuesport</a></b>: simple Erlang pool of workers.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/goj/cuesport?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/goj/cuesport/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/goj/cuesport?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/goj/cuesport?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/goj/cuesport?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/goj/cuesport?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cuesport?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/cuesport?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/cuesport?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/cuesport?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/cuesport?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/cabol/gen_buffer">gen_buffer</a></b>: A generic message buffer behaviour with pooling and back-pressure for Erlang/Elixir.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/cabol/gen_buffer?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/cabol/gen_buffer/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/cabol/gen_buffer?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/cabol/gen_buffer?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/cabol/gen_buffer?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/cabol/gen_buffer?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gen_buffer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gen_buffer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gen_buffer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gen_buffer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gen_buffer?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/JoelPM/gen_server_pool">JoelPM</a></b>: A pooling mechanism for gen_servers.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/JoelPM/gen_server_pool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/JoelPM/gen_server_pool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/JoelPM/gen_server_pool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/JoelPM/gen_server_pool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/JoelPM/gen_server_pool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/JoelPM/gen_server_pool?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gen_server_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gen_server_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gen_server_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gen_server_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gen_server_pool?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/erlangbureau/octopus">erlangbureau</a></b>: Small and flexible pool manager written in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/erlangbureau/octopus?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlangbureau/octopus/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlangbureau/octopus?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlangbureau/octopus?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlangbureau/octopus?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlangbureau/octopus?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/octopus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/octopus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/octopus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/octopus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/octopus?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kuenishi/poolcat">kuenishi</a></b>: Active worker pool in OTP manner.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kuenishi/poolcat?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kuenishi/poolcat/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kuenishi/poolcat?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kuenishi/poolcat?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kuenishi/poolcat?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kuenishi/poolcat?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/poolcat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/poolcat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/poolcat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/poolcat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/poolcat?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/hnc-agency/hnc">hnc-agency</a></b>: hnc - Erlang worker pool.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/hnc-agency/hnc?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/hnc-agency/hnc/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/hnc-agency/hnc?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/hnc-agency/hnc?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/hnc-agency/hnc?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/hnc-agency/hnc?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/hnc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/hnc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/hnc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/hnc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/hnc?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/gootik/hakicache">gootik</a></b>: Constant pool cache for Erlang for massive data.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/gootik/hakicache?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/gootik/hakicache/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/gootik/hakicache?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/gootik/hakicache?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/gootik/hakicache?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/gootik/hakicache?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/hakicache?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/hakicache?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/hakicache?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/hakicache?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/hakicache?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/doubleyou/gen_pool">doubleyou</a></b>: Generic pool behavior.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/doubleyou/gen_pool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/doubleyou/gen_pool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/doubleyou/gen_pool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/doubleyou/gen_pool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/doubleyou/gen_pool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/doubleyou/gen_pool?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gen_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gen_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gen_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gen_pool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gen_pool?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/okeuday/supool">okeuday</a></b>: Erlang Process Pool as a Supervisor.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/okeuday/supool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/okeuday/supool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/okeuday/supool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/okeuday/supool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/okeuday/supool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/okeuday/supool?style=flat-square)
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/supool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/supool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/supool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/supool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/supool?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/botsunit/poolgirl">botsunit</a></b>: Erlang worker pool.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/botsunit/poolgirl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/botsunit/poolgirl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/botsunit/poolgirl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/botsunit/poolgirl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/botsunit/poolgirl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/botsunit/poolgirl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/poolgirl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/poolgirl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/poolgirl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/poolgirl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/poolgirl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/Pouriya-Jahanbakhsh/lb">lb</a></b>: Load-Balancer for spreading Erlang messages to other processes/ports.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/Pouriya-Jahanbakhsh/lb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Pouriya-Jahanbakhsh/lb/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Pouriya-Jahanbakhsh/lb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Pouriya-Jahanbakhsh/lb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Pouriya-Jahanbakhsh/lb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Pouriya-Jahanbakhsh/lb?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lb?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/Pouriya-Jahanbakhsh/director">director</a></b>: Fast, powerful and useful process supervisor library with different approaches.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/Pouriya-Jahanbakhsh/director?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Pouriya-Jahanbakhsh/director/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Pouriya-Jahanbakhsh/director?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Pouriya-Jahanbakhsh/director?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Pouriya-Jahanbakhsh/director?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Pouriya-Jahanbakhsh/director?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/director?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/director?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/director?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/director?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/director?style=flat-square)
    </details>


## Algorithms, Datastructures and Design Patterns

*Libraries and implementations of algorithms and datastructures.*

  - <details><summary><b><a href="https://github.com/fogfish/datum">datum</a></b>: A pure functional and generic programming for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/fogfish/datum?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/fogfish/datum/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/fogfish/datum?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/fogfish/datum?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/fogfish/datum?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/fogfish/datum?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/datum?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/datum?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/datum?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/datum?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/datum?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/travelping/erlando">erlando</a></b>: A set
    of syntax extensions like currying and monads for
    Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/travelping/erlando?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/travelping/erlando/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/travelping/erlando?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/travelping/erlando?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/travelping/erlando?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/travelping/erlando?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/travelping/erlando?style=flat-square) <br/>
    ![Hex.pm](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlando?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/mochi/statebox">statebox</a></b>: Erlang
    state monad with merge/conflict-resolution capabilities.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/mochi/statebox?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mochi/statebox/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/mochi/statebox?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mochi/statebox?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mochi/statebox?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mochi/statebox?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mochi/statebox?style=flat-square) <br/>
    ![Hex.pm](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/statebox?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/basho/riak_dt">riak_dt</a></b>: Erlang
    library of state based CRDTs.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/basho/riak_dt?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/basho/riak_dt/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/basho/riak_dt?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/basho/riak_dt?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/basho/riak_dt?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/basho/riak_dt?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/basho/riak_dt?style=flat-square) <br/>
    ![Hex.pm](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/riak_dt?style=flat-square)

    </details>

  - <details><summary><b><a
    href="https://github.com/ninenines/nif_helpers">nif_helpers</a></b>: An
    Erlang.mk plugin and C library for writing NIFs.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/nif_helpers?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/nif_helpers/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/ninenines/nif_helpers?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/nif_helpers?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/nif_helpers?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/nif_helpers?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/nif_helpers?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nif_helpers?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/benoitc/hooks">hooks</a></b>: Generic
    plugin and hook system for Erlang applications.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/hooks?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/hooks/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/benoitc/hooks?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/hooks?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/hooks?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/hooks?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/hooks?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/hooks?style=flat-square)
    </details>

## Authentication

*Libraries for implementing authentications schemes.*

  - <details><summary><b><a
    href="https://github.com/kivra/oauth2">oauth2</a></b>: Erlang
    OAuth2 Implementation.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/kivra/oauth2?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kivra/oauth2/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/kivra/oauth2?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kivra/oauth2?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kivra/oauth2?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kivra/oauth2?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kivra/oauth2?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/oauth2?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/inaimathi/auth">auth</a></b>:
    Production-worthy, generic authentication system. Currently
    implements both password-based and RSA-key-based authentication
    calls. Coming Soon: Two Factor Authentication.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/inaimathi/auth?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/inaimathi/auth/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/inaimathi/auth?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/inaimathi/auth?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/inaimathi/auth?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/inaimathi/auth?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/inaimathi/auth?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/auth?style=flat-square)
    </details>

## Blockchain

*Blockchain applications and/or libraries using Erlang*

  - <details><summary><b><a
    href="https://github.com/aeternity/aeternity">aeternity</a></b>: A
    new blockchain for æpps. Optimized for scalability via smart
    contracts inside state-channels. Has a built-in oracle for
    integration with real-world data. Comes with a naming system, for
    developerability.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/aeternity/aeternity?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/aeternity/aeternity/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/aeternity/aeternity?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/aeternity/aeternity?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/aeternity/aeternity?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/aeternity/aeternity?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/aeternity/aeternity?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/aeternity?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/zack-bitcoin/amoveo">amoveo</a></b>: Amoveo is a blockchain meant for enforcement of investment and insurance contracts.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/zack-bitcoin/amoveo?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/zack-bitcoin/amoveo/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/zack-bitcoin/amoveo?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/zack-bitcoin/amoveo?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/zack-bitcoin/amoveo?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/zack-bitcoin/amoveo?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/zack-bitcoin/amoveo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/amoveo?style=flat-square)
</details>

  - <details><summary><b><a
    href="https://github.com/p2k/ecoinpool">ecoinpool</a></b>: A pool
    mining software written in Erlang for cryptographic
    currencies.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/p2k/ecoinpool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/p2k/ecoinpool/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/p2k/ecoinpool?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/p2k/ecoinpool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/p2k/ecoinpool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/p2k/ecoinpool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/p2k/ecoinpool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ecoinpool?style=flat-square)
    </details>

## Build Tools

*Project build and automation tools.*

  - <details><summary><b><a
    href="https://github.com/rebar/rebar">rebar</a></b>: Erlang build
    tool that makes it easy to compile and test Erlang applications,
    port drivers and releases.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/rebar/rebar?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rebar/rebar/main?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/rebar/rebar?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rebar/rebar?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rebar/rebar?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rebar/rebar?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rebar/rebar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/erlang/rebar3">rebar3</a></b>: A build
    tool for Erlang which can manage Erlang packages from
    hex.pm.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/erlang/rebar3?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlang/rebar3/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/erlang/rebar3?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlang/rebar3?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlang/rebar3?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlang/rebar3?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlang/rebar3?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/ninenines/erlang.mk">erlang.mk</a></b>: A
    build tool for Erlang that just works, based on
    GNUMakefile</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/erlang.mk?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/erlang.mk/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/ninenines/erlang.mk?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/erlang.mk?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/erlang.mk?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/erlang.mk?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/erlang.mk?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang.mk?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://gitlab.com/zxq9/zx">zx/zomp</a></b>: ZX/Zomp makes
    starting Erlang projects and running Erlang programs lightweight
    and familiar.</summary>

    ![GitHub contributors](https://img.shields.io/gitlab/contributors/zxq9%2Fzx?style=flat-square)
    ![GitLab last commit](https://img.shields.io/gitlab/last-commit/zxq9%2Fzx?style=flat-square)
    ![GitLab all issues](https://img.shields.io/gitlab/issues/all/zxq9%2Fzx?style=flat-square)
    ![GitLab forks](https://img.shields.io/gitlab/forks/zxq9%2Fzx)
    ![GitHub Repo stars](https://img.shields.io/gitlab/stars/zxq9%2Fzx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/zx?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/agner/agner">agner</a></b>: Agner is a
    rebar-friendly Erlang package index inspired by Clojars and
    Homebrew.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/agner/agner?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/agner/agner/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/agner/agner?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/agner/agner?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/agner/agner?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/agner/agner?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/agner/agner?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/agner?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/rustyio/sync">sync</a></b>: On-the-fly
    recompiling for Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/rustyio/sync?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rustyio/sync/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/rustyio/sync?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rustyio/sync?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rustyio/sync?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rustyio/sync?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rustyio/sync?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/sync?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/erlware-deprecated/sinan">sinan</a></b>:
    Erlang/OTP oriented build system.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/erlware-deprecated/sinan?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlware-deprecated/sinan/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/erlware-deprecated/sinan?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlware-deprecated/sinan?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlware-deprecated/sinan?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlware-deprecated/sinan?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlware-deprecated/sinan?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/sinan?style=flat-square)
    </details>

## Caching

*Libraries for caching data.*

  - <details><summary><b><a
    href="https://github.com/fogfish/cache">cache</a></b>: In-memory
    Segmented Cache.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/fogfish/cache?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/fogfish/cache/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/fogfish/cache?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/fogfish/cache?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/fogfish/cache?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/fogfish/cache?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/fogfish/cache?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cache?style=flat-square)
    </details>

## Code Analysis

*Libraries and tools for analysing, parsing and manipulation codebases.*

  - <details><summary><b><a
    href="https://github.com/parapluu/Concuerror">Concuerror</a></b>:
    Concuerror is a systematic testing tool for concurrent Erlang
    programs.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/parapluu/Concuerror?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/parapluu/Concuerror/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/parapluu/Concuerror?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/parapluu/Concuerror?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/parapluu/Concuerror?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/parapluu/Concuerror?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/parapluu/Concuerror?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/Concuerror?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/proger/eflame">eflame</a></b>: A Flame
    Graph profiler for Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/proger/eflame?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/proger/eflame/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/proger/eflame?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/proger/eflame?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/proger/eflame?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/proger/eflame?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/proger/eflame?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/eflame?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/crownedgrouse/geas">geas</a></b>: Geas is
    a tool that will detect the runnable official Erlang release
    window for your project, including its dependencies and provides
    many useful informations.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/crownedgrouse/geas?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/crownedgrouse/geas/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/crownedgrouse/geas?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/crownedgrouse/geas?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/crownedgrouse/geas?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/crownedgrouse/geas?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/crownedgrouse/geas?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/geas?style=flat-square)
    </details>

## Codebase Maintenance

*Libraries and tools to maintain a clean codebase.*

  - <details><summary><b><a
    href="https://github.com/inaka/elvis">elvis</a></b>: Erlang Style
    Reviewer.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/inaka/elvis?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/inaka/elvis/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/inaka/elvis?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/inaka/elvis?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/inaka/elvis?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/inaka/elvis?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/inaka/elvis?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/elvis?style=flat-square)
    </details>

## CMS

*Erlang powered Content Management System (CMS)*

> A content management system (CMS) is computer software used to
> manage the creation and modification of digital content (content
> management). A CMS is typically used for enterprise content
> management (ECM) and web content management (WCM).
>
> -- [Wikipedia](https://en.wikipedia.org/wiki/Content_management_system)

  - <details><summary><b><a
    href="https://github.com/T0ha/LiquidCMS">LiquidCMS</a></b>: KISS
    CMS based on Nitrogen Web Framework and Bootstrap.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/T0ha/LiquidCMS?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/T0ha/LiquidCMS/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/T0ha/LiquidCMS?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/T0ha/LiquidCMS?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/T0ha/LiquidCMS?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/T0ha/LiquidCMS?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/T0ha/LiquidCMS?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/LiquidCMS?style=flat-square)
    </details>


  - <details><summary><b><a
    href="https://github.com/ngocdaothanh/khale">khale</a></b>: Khale
    is a somewhat-open CMS suitable for creating sites for open
    communities.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/ngocdaothanh/khale?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ngocdaothanh/khale/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/ngocdaothanh/khale?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ngocdaothanh/khale?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ngocdaothanh/khale?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ngocdaothanh/khale?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ngocdaothanh/khale?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/khale?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/synrc/chat">Chat</a></b>: Instant
    Messenger respects ISO 20922 IETF 3394 3565 5280 5480 5652 5755
    8551 ITU ASN.1 X.509 CMS PKCS-10 PCKS-7 OCSP LDAP DNS X9-42 X9-62
    X25519 X488 SECP384r1.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/synrc/chat?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/synrc/chat/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/synrc/chat?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/synrc/chat?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/synrc/chat?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/synrc/chat?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/synrc/chat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/chat?style=flat-square)
    </details>

## Command Line Interfaces (CLI)

  - <details><summary><b><a
    href="https://github.com/jcomellas/getopt">getopt</a></b>: Erlang
    module to parse command line arguments using the GNU getopt
    syntax.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/jcomellas/getopt?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/jcomellas/getopt/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/jcomellas/getopt?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/jcomellas/getopt?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/jcomellas/getopt?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/jcomellas/getopt?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/jcomellas/getopt?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/getopt?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/lk-geimfari/nebula">nebula</a></b>: Small
    library for colored (ANSI) output in Erlang/Elixir/LFE. It's can
    be useful when you need to create user-friendly command-line
    application.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/lk-geimfari/nebula?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lk-geimfari/nebula/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/lk-geimfari/nebula?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lk-geimfari/nebula?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lk-geimfari/nebula?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lk-geimfari/nebula?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lk-geimfari/nebula?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nebula?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/jvantuyl/erlctl">erlctl</a></b>: Command
    Line Interface Framework for Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/jvantuyl/erlctl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/jvantuyl/erlctl/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/jvantuyl/erlctl?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/jvantuyl/erlctl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/jvantuyl/erlctl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/jvantuyl/erlctl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/jvantuyl/erlctl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlctl?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/stwind/ectl">ectl</a></b>: Escript
    command line utilities.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/stwind/ectl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/stwind/ectl/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/stwind/ectl?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/stwind/ectl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/stwind/ectl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/stwind/ectl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/stwind/ectl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ectl?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/josemic/Erlang-command-line-interface">Erlang-command-line-interface</a></b>:
    Telnet command line interface written in Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/josemic/Erlang-command-line-interface?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/josemic/Erlang-command-line-interface/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/josemic/Erlang-command-line-interface?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/josemic/Erlang-command-line-interface?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/josemic/Erlang-command-line-interface?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/josemic/Erlang-command-line-interface?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/josemic/Erlang-command-line-interface?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/Erlang-command-line-interface?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/jlouis/erlfmt">erlfmt</a></b>: Formatting
    of Erlang terms from the command line.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/jlouis/erlfmt?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/jlouis/erlfmt/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/jlouis/erlfmt?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/jlouis/erlfmt?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/jlouis/erlfmt?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/jlouis/erlfmt?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/jlouis/erlfmt?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlfmt?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/mgmtd/ecli">ecli</a></b>: Telecom style
    command line interface with tab completion.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/mgmtd/ecli?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mgmtd/ecli/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/mgmtd/ecli?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mgmtd/ecli?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mgmtd/ecli?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mgmtd/ecli?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mgmtd/ecli?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ecli?style=flat-square)
    </details>

## Cryptography

  - <details><summary><b><a
    href="https://github.com/helium/erlang-dkg">erlang-dkg</a></b>:
    Distributed key generation for Erlang (using pairing based
    cryptography).</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/helium/erlang-dkg?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/helium/erlang-dkg/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/helium/erlang-dkg?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/helium/erlang-dkg?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/helium/erlang-dkg?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/helium/erlang-dkg?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/helium/erlang-dkg?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-dkg?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/potatosalad/erlang-crypto_rsassa_pss">erlang-crypto_rsassa_pss</a></b>:
    RSASSA-PSS Public Key Cryptographic Signature Algorithm for Erlang
    and Elixir.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/potatosalad/erlang-crypto_rsassa_pss?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/potatosalad/erlang-crypto_rsassa_pss/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/potatosalad/erlang-crypto_rsassa_pss?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/potatosalad/erlang-crypto_rsassa_pss?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/potatosalad/erlang-crypto_rsassa_pss?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/potatosalad/erlang-crypto_rsassa_pss?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/potatosalad/erlang-crypto_rsassa_pss?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-crypto_rsassa_pss?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/marksteele/cinched">cinched</a></b>:
    Cinched is a microservice to provide cryptographic and key
    management operations.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/marksteele/cinched?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/marksteele/cinched/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/marksteele/cinched?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/marksteele/cinched?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/marksteele/cinched?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/marksteele/cinched?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/marksteele/cinched?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cinched?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/lehoff/cryptographic">cryptographic</a></b>:
    Erlang cryptographic library primarily written in Erlang to make
    distribution on multiple platforms easy.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/lehoff/cryptographic?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lehoff/cryptographic/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/lehoff/cryptographic?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lehoff/cryptographic?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lehoff/cryptographic?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lehoff/cryptographic?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lehoff/cryptographic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cryptographic?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/ahf/erlang-ucrypto">erlang-ucrypto</a></b>:
    µCrypto is a thin wrapper for the OpenSSL API's that are missing
    in OTP's crypto application.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/ahf/erlang-ucrypto?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ahf/erlang-ucrypto/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/ahf/erlang-ucrypto?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ahf/erlang-ucrypto?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ahf/erlang-ucrypto?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ahf/erlang-ucrypto?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ahf/erlang-ucrypto?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-ucrypto?style=flat-square)
    </details>

## Configuration Management

*Libraries and tools related to configuration management.*

  - <details><summary><b><a
    href="https://github.com/heroku/stillir">stillir</a></b>: Cache
    environment variables as Erlang app variables.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/heroku/stillir?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/heroku/stillir/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/heroku/stillir?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/heroku/stillir?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/heroku/stillir?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/heroku/stillir?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/heroku/stillir?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/stillir?style=flat-square)
    </details>

## Databases

  - <details><summary><b><a
    href="https://github.com/biokoda/actordb">actordb</a></b>: ActorDB
    is a distributed SQL database with the scalability of a KV store,
    while keeping the query capabilities of a relational
    database.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/biokoda/actordb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/biokoda/actordb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/biokoda/actordb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/biokoda/actordb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/biokoda/actordb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/biokoda/actordb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/biokoda/actordb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/actordb?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/AntidoteDB/antidote">antidote</a></b>:
    AntidoteDB is a highly available geo-replicated key-value
    database.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/AntidoteDB/antidote?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/AntidoteDB/antidote/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/AntidoteDB/antidote?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/AntidoteDB/antidote?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/AntidoteDB/antidote?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/AntidoteDB/antidote?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/AntidoteDB/antidote?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/antidote?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/barrel-db/barrel">barreldb</a></b>:
    Barrel is a modern document-oriented database in Erlang focusing
    on data locality (put/match the data next to you) and
    P2P.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/barrel-db/barrel?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/barrel-db/barrel/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/barrel-db/barrel?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/barrel-db/barrel?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/barrel-db/barrel?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/barrel-db/barrel?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/barrel-db/barrel?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/barrel?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/cakedb/cakedb">cakedb</a></b>: A stream
    oriented database.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/cakedb/cakedb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/cakedb/cakedb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/cakedb/cakedb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/cakedb/cakedb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/cakedb/cakedb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/cakedb/cakedb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/cakedb/cakedb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cakedb?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/benoitc/cbt">cbt</a></b>: Multi-layer
    MVCC log append-only database library based on the Apache CouchDB
    btree.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/cbt?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/cbt/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/benoitc/cbt?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/cbt?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/cbt?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/cbt?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/cbt?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cbt?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/benoitc/couchbeam">couchbeam</a></b>:
    Apache CouchDB client in Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/couchbeam?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/couchbeam/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/benoitc/couchbeam?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/couchbeam?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/couchbeam?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/couchbeam?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/couchbeam?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/couchbeam?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/eyedouble/couchdb">couchdb</a></b>: An
    Erlang/Elixir CouchDB client.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/eyedouble/couchdb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/eyedouble/couchdb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/eyedouble/couchdb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/eyedouble/couchdb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/eyedouble/couchdb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/eyedouble/couchdb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/eyedouble/couchdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/couchdb?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/refuge/cowdb">cowdb</a></b>: Pure
    Key/Value database library for Erlang Applications.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/refuge/cowdb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/refuge/cowdb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/refuge/cowdb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/refuge/cowdb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/refuge/cowdb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/refuge/cowdb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/refuge/cowdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cowdb?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/dbi-beam/dbi">dbi</a></b>: Erlang and
    Elixir DataBase Interface.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/dbi-beam/dbi?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/dbi-beam/dbi/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/dbi-beam/dbi?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/dbi-beam/dbi?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/dbi-beam/dbi?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/dbi-beam/dbi?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/dbi-beam/dbi?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/dbi?style=flat-square)
    </details>

  - <details><summary><b><a
    href="https://github.com/epgsql/epgsql">epgsql</a></b>: PostgreSQL
    Driver for Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/epgsql/epgsql?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/epgsql/epgsql/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/epgsql/epgsql?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/epgsql/epgsql?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/epgsql/epgsql?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/epgsql/epgsql?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/epgsql/epgsql?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/epgsql?style=flat-square)
    </details>

---

  - <details><summary><b><a href="https://github.com/SergejJurecko/erlmongo">erlmongo</a></b>: Erlang driver for MongoDB with gridfs that works with maps and proplists.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/SergejJurecko/erlmongo?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/SergejJurecko/erlmongo/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/SergejJurecko/erlmongo?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/SergejJurecko/erlmongo?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/SergejJurecko/erlmongo?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/SergejJurecko/erlmongo?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/SergejJurecko/erlmongo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlmongo?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/Eonblast/Emysql">emysql</a></b>:  Emysql implements a  stable driver toward the MySQL database. It currently support  fairly recent versions (somewhere around 5.3+) and it is considered fairly stable in production.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/Eonblast/Emysql?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Eonblast/Emysql/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/Eonblast/Emysql?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Eonblast/Emysql?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Eonblast/Emysql?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Eonblast/Emysql?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Eonblast/Emysql?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/Emysql?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ergl/grb">ergl</a></b>: A fault-tolerant marriage of causal and strong consistency.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/ergl/grb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ergl/grb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/ergl/grb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ergl/grb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ergl/grb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ergl/grb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ergl/grb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/grb?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/K2InformaticsGmbH/imem">imem</a></b>: Clustered in-memory database based on MNESIA with simple SQL layer.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/K2InformaticsGmbH/imem?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/K2InformaticsGmbH/imem/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/K2InformaticsGmbH/imem?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/K2InformaticsGmbH/imem?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/K2InformaticsGmbH/imem?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/K2InformaticsGmbH/imem?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/K2InformaticsGmbH/imem?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/imem?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/erlangbureau/jamdb_oracle">jamdb_oracle</a></b>:  Oracle Database driver for Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/erlangbureau/jamdb_oracle?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlangbureau/jamdb_oracle/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/erlangbureau/jamdb_oracle?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlangbureau/jamdb_oracle?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlangbureau/jamdb_oracle?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlangbureau/jamdb_oracle?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlangbureau/jamdb_oracle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/jamdb_oracle?style=flat-square)
</details>

  - <details><summary><b><a href="https://github.com/etrepum/kvc">kvc</a></b>:  Key Value Coding for Erlang data structures</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/etrepum/kvc?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/etrepum/kvc/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/etrepum/kvc?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/etrepum/kvc?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/etrepum/kvc?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/etrepum/kvc?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/etrepum/kvc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/kvc?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/rabbitmq/khepri">khepri</a></b>:  Khepri is a tree-like replicated on-disk database library for Erlang and Elixir.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/rabbitmq/khepri?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rabbitmq/khepri/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/rabbitmq/khepri?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rabbitmq/khepri?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rabbitmq/khepri?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rabbitmq/khepri?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rabbitmq/khepri?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/khepri?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/memdb">memdb</a></b>: Erlang memory backend K/V store.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/memdb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/memdb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/benoitc/memdb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/memdb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/memdb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/memdb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/memdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/memdb?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/yoonka/migresia">migresia</a></b>: A simple Erlang tool to automatically migrate Mnesia databases between versions.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/yoonka/migresia?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/yoonka/migresia/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/yoonka/migresia?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/yoonka/migresia?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/yoonka/migresia?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/yoonka/migresia?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/yoonka/migresia?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/migresia?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/hachreak/minidb">minidb</a></b>: A minimal in-memory distributed master-less document database</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/hachreak/minidb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/hachreak/minidb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/hachreak/minidb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/hachreak/minidb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/hachreak/minidb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/hachreak/minidb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/hachreak/minidb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/minidb?style=flat-square)
    </details>

  <!-- An example of project inside otp. needs to be adapted. -->
  - <details><summary><b><a
    href="https://github.com/erlang/otp">mnesia</a> 🟊 </b>: A heavy-duty
    real-time distributed database</summary>

    <a href="https://www.erlang.org/doc/apps/mnesia/users_guide.html"><img alt="Static Badge" src="https://img.shields.io/badge/user_guide-latest-blue"></a>
    <a href="https://www.erlang.org/doc/apps/mnesia/index.html"><img alt="Static Badge" src="https://img.shields.io/badge/manual-latest-blue"></a>
    ![GitHub contributors](https://img.shields.io/github/contributors/erlang/otp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlang/otp/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/erlang/otp?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlang/otp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlang/otp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlang/otp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlang/otp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/otp?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/emqx/mria">mria</a></b>: Mria is an extension for Mnesia database that adds eventual consistency to the cluster.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/emqx/mria?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/emqx/mria/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/emqx/mria?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/emqx/mria?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/emqx/mria?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/emqx/mria?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/emqx/mria?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mria?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/mysql-otp/mysql-otp">mysql-otp</a></b>:  MySQL/OTP – MySQL driver for Erlang/OTP.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/mysql-otp/mysql-otp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mysql-otp/mysql-otp/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/mysql-otp/mysql-otp?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mysql-otp/mysql-otp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mysql-otp/mysql-otp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mysql-otp/mysql-otp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mysql-otp/mysql-otp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mysql-otp?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/NetComposer/nkbase">nkbase</a></b>: NkBASE distributed database</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/NetComposer/nkbase?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/NetComposer/nkbase/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/NetComposer/nkbase?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/NetComposer/nkbase?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/NetComposer/nkbase?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/NetComposer/nkbase?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/NetComposer/nkbase?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nkbase?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/aleksmeshr/odi">odi</a></b>: OrientDB Database Interface for Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/aleksmeshr/odi?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/aleksmeshr/odi/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/aleksmeshr/odi?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/aleksmeshr/odi?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/aleksmeshr/odi?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/aleksmeshr/odi?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/aleksmeshr/odi?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/odi?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/opencouch">opencouch</a></b>: A embeddable document oriented database compatible with Apache CouchDB.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/opencouch?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/opencouch/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/benoitc/opencouch?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/opencouch?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/opencouch?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/opencouch?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/opencouch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/opencouch?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/Leapsight/plum_db">plum_db</a></b>: A globally  replicated database using eventual consistency. It uses Epidemic Broadcast Trees and lasp-lang’s Partisan.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/Leapsight/plum_db?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Leapsight/plum_db/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/Leapsight/plum_db?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Leapsight/plum_db?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Leapsight/plum_db?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Leapsight/plum_db?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Leapsight/plum_db?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/plum_db?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/artemeff/pgsql_migration">pgsql_migration</a></b>: PostgreSQL migrations for Erlang.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/artemeff/pgsql_migration?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/artemeff/pgsql_migration/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/artemeff/pgsql_migration?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/artemeff/pgsql_migration?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/artemeff/pgsql_migration?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/artemeff/pgsql_migration?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/artemeff/pgsql_migration?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/pgsql_migration?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/synrc/cr">rc</a></b>: Chain Replication Database for KVS</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/synrc/cr?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/synrc/cr/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/synrc/cr?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/synrc/cr?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/synrc/cr?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/synrc/cr?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/synrc/cr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cr?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/tuulos/ringo">ringo</a></b>: Ringo is an experimental, distributed, replicating key-value store based on consistent hashing and immutable data. Unlike many general-purpose databases, Ringo is designed for a specific use case: For archiving small or medium-size data items.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/tuulos/ringo?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tuulos/ringo/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/tuulos/ringo?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/tuulos/ringo?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/tuulos/ringo?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/tuulos/ringo?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/tuulos/ringo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ringo?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/Vonmo/rocker">rocker</a></b>:  Erlang/Elixir wrapper for RocksDB.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/Vonmo/rocker?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Vonmo/rocker/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/Vonmo/rocker?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Vonmo/rocker?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Vonmo/rocker?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Vonmo/rocker?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Vonmo/rocker?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rocker?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/inaka/sumo_db">sumbo_db</a></b>: sumo_db aims to ease db access for erlang applications. It offers a very simple persistance layer capable of interacting with different db's,  while offering a consistent api to your code.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/inaka/sumo_db?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/inaka/sumo_db/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/inaka/sumo_db?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/inaka/sumo_db?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/inaka/sumo_db?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/inaka/sumo_db?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/inaka/sumo_db?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/sumo_db?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/maxlapshin/stockdb">stockdb</a></b>: stockdb is a storage for Stock Exchange quotes.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/maxlapshin/stockdb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/maxlapshin/stockdb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/maxlapshin/stockdb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/maxlapshin/stockdb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/maxlapshin/stockdb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/maxlapshin/stockdb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/maxlapshin/stockdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/stockdb?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/electric-sql/vaxine">vaxine</a></b>: Rich-CRDT database based on AntidoteDB.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/electric-sql/vaxine?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/electric-sql/vaxine/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/electric-sql/vaxine?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/electric-sql/vaxine?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/electric-sql/vaxine?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/electric-sql/vaxine?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/electric-sql/vaxine?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/vaxine?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/selectel/yawndb">yamndb</a></b>:  In-memory circular  array database.</summary>

    ![GitHub contributors](https://img.shields.io/github/contributors/selectel/yawndb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/selectel/yawndb/master?style=flat-square)
    ![GitHub issues](https://img.shields.io/github/issues/selectel/yawndb?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/selectel/yawndb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/selectel/yawndb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/selectel/yawndb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/selectel/yawndb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/yawndb?style=flat-square)
    </details>

## Date and Time

*Libraries for working with dates and times.*

  - <details><summary><b><a href="https://github.com/lehoff/chronos">chronos</a></b>:  Timer module for Erlang that makes it easy to abstact time out of the tests.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lehoff/chronos?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lehoff/chronos/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lehoff/chronos?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lehoff/chronos?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lehoff/chronos?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lehoff/chronos?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/chronos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/chronos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/chronos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/chronos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/chronos?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/dmitryme/erlang_localtime">erlang_localtime</a></b>: Erlang library for conversion from one local time to another.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/dmitryme/erlang_localtime?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/dmitryme/erlang_localtime/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/dmitryme/erlang_localtime?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/dmitryme/erlang_localtime?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/dmitryme/erlang_localtime?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/dmitryme/erlang_localtime?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang_localtime?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang_localtime?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang_localtime?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang_localtime?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang_localtime?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/drfloob/ezic">ezic</a></b>: A  set of erlang utilities for the Olson timezone database files.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/drfloob/ezic?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/drfloob/ezic/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/drfloob/ezic?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/drfloob/ezic?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/drfloob/ezic?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/drfloob/ezic?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ezic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ezic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ezic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ezic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ezic?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/choptastic/qdate">qdate</a></b>: Erlang date, time, and timezone management: formatting, conversion, and date arithmetic.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/choptastic/qdate?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/choptastic/qdate/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/choptastic/qdate?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/choptastic/qdate?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/choptastic/qdate?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/choptastic/qdate?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/qdate?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/qdate?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/qdate?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/qdate?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/qdate?style=flat-square)
    </details>


## Debugging

*Libraries and tools for debugging code and applications.*

  - 🟊 [cover](https://www.erlang.org/doc/man/cover.html) - A Coverage
    Analysis Tool for Erlang

  - 🟊 [debugger](https://www.erlang.org/doc/apps/debugger/index.html) -
    A debugger for debugging and testing of Erlang programs

  - 🟊 [dialyzer](https://www.erlang.org/doc/apps/dialyzer/index.html) -
    The DIALYZER, a DIscrepancy AnaLYZer for ERlang programs.

  - <details><summary><b><a href="https://github.com/jlouis/eministat">eministat</a></b>: Port of Poul-Henning Kamp's ministat to the Erlang world.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/jlouis/eministat?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/jlouis/eministat/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/jlouis/eministat?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/jlouis/eministat?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/jlouis/eministat?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/jlouis/eministat?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/eministat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/eministat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/eministat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/eministat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/eministat?style=flat-square)
    </details>

  - [et](https://www.erlang.org/doc/apps/et/index.html) - Event Tracer
    (ET), uses the built-in trace mechanism in Erlang and provides
    tools for collection and graphical viewing of trace data.

  - <details><summary><b><a href="https://github.com/ferd/flatlog">flatlog</a></b>: A custom formatter for the Erlang logger application that turns maps into single line  text logs.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ferd/flatlog?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ferd/flatlog/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ferd/flatlog?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ferd/flatlog?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ferd/flatlog?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ferd/flatlog?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/flatlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/flatlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/flatlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/flatlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/flatlog?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ferd/recon">recon</a></b>: Collection of functions and scripts to debug Erlang in production.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ferd/recon?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ferd/recon/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ferd/recon?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ferd/recon?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ferd/recon?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ferd/recon?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/recon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/recon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/recon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/recon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/recon?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kvakvs/tx">tx</a></b>: An HTML Erlang term viewer, starts own webserver and displays any term you give it from your Erlang node.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kvakvs/tx?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kvakvs/tx/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kvakvs/tx?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kvakvs/tx?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kvakvs/tx?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kvakvs/tx?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/tx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/tx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/tx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/tx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/tx?style=flat-square)
    </details>


  - 🟊 [xref](https://www.erlang.org/doc/man/xref.html) - A Cross
    Reference Tool for analyzing dependencies between functions,
    modules, applications and releases.

## Deployment

*Libraries and tools related to deployment of Erlang/OTP
applications.*

  - <details><summary><b><a href="https://github.com/travelping/enit">enit</a></b>: An Erlang application release in a Docker container from scratch.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/travelping/enit?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/travelping/enit/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/travelping/enit?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/travelping/enit?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/travelping/enit?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/travelping/enit?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/enit?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/enit?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/enit?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/enit?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/enit?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/synlay/docker-erlang">docker-erlang</a></b>: Basic Docker Container Images for Erlang/OTP.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/synlay/docker-erlang?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/synlay/docker-erlang/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/synlay/docker-erlang?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/synlay/docker-erlang?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/synlay/docker-erlang?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/synlay/docker-erlang?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/docker-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/docker-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/docker-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/docker-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/docker-erlang?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/arjan/pkgx">pkgx</a></b>:  Build .deb packages from Erlang releases.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/arjan/pkgx?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/arjan/pkgx/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/arjan/pkgx?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/arjan/pkgx?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/arjan/pkgx?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/arjan/pkgx?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/pkgx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/pkgx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/pkgx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/pkgx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/pkgx?style=flat-square)
    </details>

## Distributed Systems

*Tools for stress/load testing, latency issues, etc. across
microservices.*

  - <details><summary><b><a href="https://github.com/erleans/erleans">erleans</a></b>: A framework for  building distributed applications in Erlang and Elixir based on Microsoft Orleans.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/erleans/erleans?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erleans/erleans/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erleans/erleans?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erleans/erleans?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erleans/erleans?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erleans/erleans?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erleans?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erleans?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erleans?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erleans?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erleans?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/NetComposer/nkcluster">nkcluster</a></b>: A framework to manage jobs at huge Erlang clusters.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/NetComposer/nkcluster?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/NetComposer/nkcluster/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/NetComposer/nkcluster?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/NetComposer/nkcluster?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/NetComposer/nkcluster?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/NetComposer/nkcluster?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nkcluster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/nkcluster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/nkcluster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/nkcluster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/nkcluster?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/lasp-lang/partisan">partisan</a></b>: Partisan is a scalable and flexible, TCP-based membership system and  distribution layer for the BEAM.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lasp-lang/partisan?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lasp-lang/partisan/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lasp-lang/partisan?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lasp-lang/partisan?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lasp-lang/partisan?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lasp-lang/partisan?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/partisan?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/partisan?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/partisan?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/partisan?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/partisan?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/fogfish/typhoon">typhoon</a></b>:  Stress and load  testing tool for distributed systems that simulates traffic from a test cluster toward a system-under-test (SUT) and visualizes  related latencies.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/fogfish/typhoon?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/fogfish/typhoon/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/fogfish/typhoon?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/fogfish/typhoon?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/fogfish/typhoon?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/fogfish/typhoon?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/typhoon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/typhoon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/typhoon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/typhoon?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/typhoon?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/comtihon/enot">enot</a></b>: Package manager, build and deploy tool.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/comtihon/enot?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/comtihon/enot/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/comtihon/enot?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/comtihon/enot?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/comtihon/enot?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/comtihon/enot?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/enot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/enot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/enot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/enot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/enot?style=flat-square)
    </details>


## Documentation

*Documenting Erlang code.*

  - 🟊 [edoc](https://www.erlang.org/doc/man/edoc.html) - the Erlang
    program documentation generator.

  - <details><summary><b><a href="https://github.com/daleharvey/erldocs">erldocs</a></b>: This is the code used to generate documentation for erlang projects in the format of erldocs.com.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/daleharvey/erldocs?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/daleharvey/erldocs/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/daleharvey/erldocs?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/daleharvey/erldocs?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/daleharvey/erldocs?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/daleharvey/erldocs?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erldocs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erldocs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erldocs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erldocs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erldocs?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/uwiger/edown">edown</a></b>: EDoc extension for generating Github-flavored Markdown.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/uwiger/edown?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/uwiger/edown/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/uwiger/edown?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/uwiger/edown?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/uwiger/edown?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/uwiger/edown?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/edown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/edown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/edown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/edown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/edown?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/mqsoh/knot">knot</a></b>:  A literate programming tool that uses Markdown.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mqsoh/knot?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mqsoh/knot/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mqsoh/knot?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mqsoh/knot?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mqsoh/knot?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mqsoh/knot?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/knot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/knot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/knot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/knot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/knot?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/norton/asciiedoc">asciiedoc</a></b>: EDoc extension for generating HTML or GitHub-flavored Markdown from AsciiDoc sources.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/norton/asciiedoc?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/norton/asciiedoc/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/norton/asciiedoc?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/norton/asciiedoc?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/norton/asciiedoc?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/norton/asciiedoc?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/asciiedoc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/asciiedoc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/asciiedoc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/asciiedoc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/asciiedoc?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/massemanet/escobar">escobar</a></b>: Erlang source code to html transform.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/massemanet/escobar?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/massemanet/escobar/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/massemanet/escobar?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/massemanet/escobar?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/massemanet/escobar?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/massemanet/escobar?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/escobar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/escobar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/escobar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/escobar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/escobar?style=flat-square)
    </details>

## Embedded

  - <details><summary><b><a href="https://github.com/kvakvs/E4VM">E4VM</a></b>: A small portable virtual machine that would run Erlang on embedded systems.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kvakvs/E4VM?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kvakvs/E4VM/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kvakvs/E4VM?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kvakvs/E4VM?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kvakvs/E4VM?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kvakvs/E4VM?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/E4VM?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/E4VM?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/E4VM?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/E4VM?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/E4VM?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/rackerlabs/gen_batch">gen_batch</a></b>: A batch job running library for embedded Erlang/OTP.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rackerlabs/gen_batch?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rackerlabs/gen_batch/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rackerlabs/gen_batch?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rackerlabs/gen_batch?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rackerlabs/gen_batch?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rackerlabs/gen_batch?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gen_batch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gen_batch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gen_batch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gen_batch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gen_batch?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/tonyrog/i2c">i2c</a></b>: Erlang api to i2c linux interface.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/tonyrog/i2c?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tonyrog/i2c/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/tonyrog/i2c?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/tonyrog/i2c?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/tonyrog/i2c?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/tonyrog/i2c?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/i2c?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/i2c?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/i2c?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/i2c?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/i2c?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/williamthome/eel">eel</a></b>: Embedded Erlang (EEl).</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/williamthome/eel?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/williamthome/eel/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/williamthome/eel?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/williamthome/eel?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/williamthome/eel?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/williamthome/eel?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/eel?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/eel?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/eel?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/eel?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/eel?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/mini-monkey/mini-monkey">mini-monkey</a></b>: MiniMonkey is a tiny message routing system aimed for embedded systems. Especially the broker is programmatically provisioned.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mini-monkey/mini-monkey?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mini-monkey/mini-monkey/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mini-monkey/mini-monkey?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mini-monkey/mini-monkey?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mini-monkey/mini-monkey?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mini-monkey/mini-monkey?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mini-monkey?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/mini-monkey?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/mini-monkey?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/mini-monkey?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/mini-monkey?style=flat-square)
    </details>

## Geolocation

*Libraries for geocoding addresses and working with latitudes and
longitudes.*

  - <details><summary><b><a href="https://github.com/armon/erl-rstar">erl-rstar</a></b>:  An Erlang implementation of the R*-tree spacial data structure.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/armon/erl-rstar?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/armon/erl-rstar/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/armon/erl-rstar?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/armon/erl-rstar?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/armon/erl-rstar?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/armon/erl-rstar?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erl-rstar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erl-rstar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erl-rstar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erl-rstar?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erl-rstar?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/brigadier/geodata2">geodata2</a></b>: Erlang application for working with MaxMind geoip2 (.mmdb) databases.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/brigadier/geodata2?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/brigadier/geodata2/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/brigadier/geodata2?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/brigadier/geodata2?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/brigadier/geodata2?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/brigadier/geodata2?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/geodata2?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/geodata2?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/geodata2?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/geodata2?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/geodata2?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/couchbase/geocouch">geocouch</a></b>: A spatial extension for Couchbase and Apache CouchDB.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/couchbase/geocouch?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/couchbase/geocouch/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/couchbase/geocouch?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/couchbase/geocouch?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/couchbase/geocouch?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/couchbase/geocouch?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/geocouch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/geocouch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/geocouch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/geocouch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/geocouch?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/armon/teles">teles</a></b>: An Erlang network service for manipulating geographic data.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/armon/teles?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/armon/teles/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/armon/teles?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/armon/teles?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/armon/teles?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/armon/teles?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/teles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/teles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/teles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/teles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/teles?style=flat-square)
    </details>

## Graphical Interfaces

*Libraries for creating and dealing with Graphical Interfaces (GUI)*

  - <details><summary><b><a href="https://github.com/ferd/slider">slider</a></b>:  A WxErlang application to generate slidesets.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ferd/slider?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ferd/slider/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ferd/slider?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ferd/slider?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ferd/slider?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ferd/slider?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/slider?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/slider?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/slider?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/slider?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/slider?style=flat-square)
    </details>

## HTTP

*Libraries for working with HTTP and scraping websites.*

  - <details><summary><b><a href="https://github.com/ninenines/cowboy">cowboy</a></b>:  A simple HTTP server.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/cowboy?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/cowboy/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/cowboy?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/cowboy?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/cowboy?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/cowboy?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cowboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/cowboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/cowboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/cowboy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/cowboy?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/elli-lib/elli">elli</a></b>: A webserver you can run inside your Erlang application to expose an HTTP API.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/elli-lib/elli?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/elli-lib/elli/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/elli-lib/elli?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/elli-lib/elli?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/elli-lib/elli?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/elli-lib/elli?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/elli?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/elli?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/elli?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/elli?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/elli?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ninenines/bullet">bullet</a></b>: Simple, reliable,  efficient streaming for Cowboy.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/bullet?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/bullet/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/bullet?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/bullet?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/bullet?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/bullet?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bullet?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bullet?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bullet?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bullet?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bullet?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ninenines/gun">gun</a></b>: Erlang HTTP client with support for HTTP/1.1, SPDY and Websocket.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/gun?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/gun/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/gun?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/gun?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/gun?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/gun?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gun?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/hackney">hackney</a></b>:  Simple HTTP client  in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/hackney?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/hackney/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/hackney?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/hackney?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/hackney?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/hackney?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/hackney?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/hackney?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/hackney?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/hackney?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/hackney?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/cmullaparthi/ibrowse">ibrowse</a></b>: Erlang HTTP client.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/cmullaparthi/ibrowse?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/cmullaparthi/ibrowse/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/cmullaparthi/ibrowse?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/cmullaparthi/ibrowse?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/cmullaparthi/ibrowse?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/cmullaparthi/ibrowse?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ibrowse?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ibrowse?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ibrowse?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ibrowse?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ibrowse?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/esl/lhttpc">lhttpc</a></b>:  A lightweight HTTP/1.1 client implemented in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/esl/lhttpc?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/esl/lhttpc/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/esl/lhttpc?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/esl/lhttpc?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/esl/lhttpc?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/esl/lhttpc?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lhttpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lhttpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lhttpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lhttpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lhttpc?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/inaka/shotgun">shotgun</a></b>:  For the times you need more than just a gun.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/inaka/shotgun?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/inaka/shotgun/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/inaka/shotgun?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/inaka/shotgun?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/inaka/shotgun?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/inaka/shotgun?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/shotgun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/shotgun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/shotgun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/shotgun?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/shotgun?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/erlyaws/yaws">yaws</a></b>: A webserver for dynamic content written in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/erlyaws/yaws?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlyaws/yaws/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlyaws/yaws?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlyaws/yaws?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlyaws/yaws?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlyaws/yaws?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/yaws?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/yaws?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/yaws?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/yaws?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/yaws?style=flat-square)
    </details>

  - 🟊 [inets:httpd](https://www.erlang.org/doc/man/httpd.html) - An
    implementation of an HTTP 1.1 compliant web server, as defined in
    RFC 2616.

  - 🟊 [inets:httpc](https://www.erlang.org/doc/man/httpc.html) - An
    HTTP/1.1 client

  - <details><summary><b><a href="https://github.com/webmachine/webmachine">webmachine</a></b>: Webmachine is an application layer that adds HTTP semantic awareness on top of the excellent bit-pushing and HTTP syntax-management provided by mochiweb, and provides a simple and  clean way to connect that to your application's behavior.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/webmachine/webmachine?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/webmachine/webmachine/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/webmachine/webmachine?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/webmachine/webmachine?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/webmachine/webmachine?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/webmachine/webmachine?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/webmachine?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/webmachine?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/webmachine?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/webmachine?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/webmachine?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/RJ/erlang-spdy">erlang-spdy</a></b>: Library implementing  the SPDY protocol.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/RJ/erlang-spdy?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/RJ/erlang-spdy/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/RJ/erlang-spdy?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/RJ/erlang-spdy?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/RJ/erlang-spdy?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/RJ/erlang-spdy?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-spdy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang-spdy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang-spdy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang-spdy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang-spdy?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/mimerl">mimerl</a></b>: Library to handle mimetypes.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/mimerl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/mimerl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/mimerl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/mimerl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/mimerl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/mimerl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mimerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/mimerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/mimerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/mimerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/mimerl?style=flat-square)
    </details>

## Image Processing

  - <details><summary><b><a href="https://github.com/kivra/emagick">emagick</a></b>: Wrapper for Graphics/ImageMagick command line tool.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kivra/emagick?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kivra/emagick/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kivra/emagick?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kivra/emagick?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kivra/emagick?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kivra/emagick?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/emagick?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/emagick?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/emagick?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/emagick?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/emagick?style=flat-square)
    </details>

## Internet of Things

*Libraries and tools for interacting with the physical world.*

  - <details><summary><b><a href="https://github.com/grisp/grisp">grisp</a></b>:  Run the Erlang VM on an IoT board with many hardware interfaces and low-level drivers using a small realtime unikernel called RTEMS.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/grisp/grisp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/grisp/grisp/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/grisp/grisp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/grisp/grisp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/grisp/grisp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/grisp/grisp?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/grisp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/grisp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/grisp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/grisp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/grisp?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/achlysproject/achlys">achlys</a></b>: Erlang framework for building applications with Lasp on GRiSP</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/achlysproject/achlys?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/achlysproject/achlys/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/achlysproject/achlys?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/achlysproject/achlys?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/achlysproject/achlys?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/achlysproject/achlys?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/achlys?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/achlys?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/achlys?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/achlys?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/achlys?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/grisp/grisp_emulation">grisp_emulation</a></b>: Hardware emulation layer for the GRiSP runtime.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/grisp/grisp_emulation?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/grisp/grisp_emulation/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/grisp/grisp_emulation?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/grisp/grisp_emulation?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/grisp/grisp_emulation?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/grisp/grisp_emulation?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/grisp_emulation?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/grisp_emulation?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/grisp_emulation?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/grisp_emulation?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/grisp_emulation?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/dgiot/dgiot">dgiot</a></b>: Open source platform for iot , 6 min Quick Deployment,10M devices connection,Carrier level Stability.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/dgiot/dgiot?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/dgiot/dgiot/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/dgiot/dgiot?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/dgiot/dgiot?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/dgiot/dgiot?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/dgiot/dgiot?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/dgiot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/dgiot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/dgiot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/dgiot?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/dgiot?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/relabsoss/erlem">erlem</a></b>: Erlang IoT platform</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/relabsoss/erlem?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/relabsoss/erlem/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/relabsoss/erlem?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/relabsoss/erlem?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/relabsoss/erlem?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/relabsoss/erlem?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlem?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlem?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlem?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlem?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlem?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/lynkia/lynkia">lynkia</a></b>: A library to make large-scale computations on IoT devices.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lynkia/lynkia?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lynkia/lynkia/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lynkia/lynkia?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lynkia/lynkia?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lynkia/lynkia?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lynkia/lynkia?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lynkia?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lynkia?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lynkia?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lynkia?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lynkia?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/noam-io/lemma_erlang">lemma_erlang</a></b>:  A lemma for IDEO's Noam internet-of-things prototyping platform.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/noam-io/lemma_erlang?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/noam-io/lemma_erlang/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/noam-io/lemma_erlang?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/noam-io/lemma_erlang?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/noam-io/lemma_erlang?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/noam-io/lemma_erlang?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lemma_erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lemma_erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lemma_erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lemma_erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lemma_erlang?style=flat-square)
    </details>

## Logging

*Libraries for generating and working with log files.*

  - <details><summary><b><a href="https://github.com/ricjcosme/bloberl">bloberl</a></b>: Simple log shipping to cloud object storage (S3, GCS and Azure Blob).</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ricjcosme/bloberl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ricjcosme/bloberl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ricjcosme/bloberl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ricjcosme/bloberl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ricjcosme/bloberl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ricjcosme/bloberl?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bloberl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bloberl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bloberl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bloberl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bloberl?style=flat-square)
    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/basho/lager">lager</a></b>: A logging framework for Erlang/OTP.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/basho/lager?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/basho/lager/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/basho/lager?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/basho/lager?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/basho/lager?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/basho/lager?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lager?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lager?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lager?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lager?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lager?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/jbrisbin/lager_amqp_backend">lager_amqp_backend</a></b>: AMQP RabbitMQ Lager backend.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/jbrisbin/lager_amqp_backend?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/jbrisbin/lager_amqp_backend/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/jbrisbin/lager_amqp_backend?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/jbrisbin/lager_amqp_backend?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/jbrisbin/lager_amqp_backend?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/jbrisbin/lager_amqp_backend?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lager_amqp_backend?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lager_amqp_backend?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lager_amqp_backend?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lager_amqp_backend?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lager_amqp_backend?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/synlay/lager_hipchat">lager_hipchat</a></b>: HipChat backend for lager.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/synlay/lager_hipchat?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/synlay/lager_hipchat/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/synlay/lager_hipchat?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/synlay/lager_hipchat?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/synlay/lager_hipchat?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/synlay/lager_hipchat?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lager_hipchat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lager_hipchat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lager_hipchat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lager_hipchat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lager_hipchat?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/kivra/lager_loggly">lager_loggly</a></b>: Loggly backend for lager.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kivra/lager_loggly?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kivra/lager_loggly/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kivra/lager_loggly?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kivra/lager_loggly?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kivra/lager_loggly?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kivra/lager_loggly?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lager_loggly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lager_loggly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lager_loggly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lager_loggly?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lager_loggly?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/blinkov/lager_smtp">lager_smtp</a></b>:  SMTP backend for lager.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/blinkov/lager_smtp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/blinkov/lager_smtp/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/blinkov/lager_smtp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/blinkov/lager_smtp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/blinkov/lager_smtp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/blinkov/lager_smtp?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lager_smtp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lager_smtp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lager_smtp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lager_smtp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lager_smtp?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/furmanOFF/lager_slack">lager_slack</a></b>: Simple Slack backend for lager.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/furmanOFF/lager_slack?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/furmanOFF/lager_slack/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/furmanOFF/lager_slack?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/furmanOFF/lager_slack?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/furmanOFF/lager_slack?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/furmanOFF/lager_slack?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/lager_slack?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/lager_slack?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/lager_slack?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/lager_slack?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/lager_slack?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/heroku/logplex">logplex</a></b>: Heroku log router.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/heroku/logplex?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/heroku/logplex/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/heroku/logplex?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/heroku/logplex?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/heroku/logplex?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/heroku/logplex?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/logplex?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/logplex?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/logplex?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/logplex?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/logplex?style=flat-square)
    </details>

## Miscellaneous

*Useful libraries or tools that don't fit in the categories above.*

  - <details><summary><b><a href="https://github.com/ferd/erlang-history">erlang-history</a></b>: Hacks to add shell history to Erlang's shell.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ferd/erlang-history?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ferd/erlang-history/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ferd/erlang-history?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ferd/erlang-history?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ferd/erlang-history?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ferd/erlang-history?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-history?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang-history?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang-history?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang-history?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang-history?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ShoreTel-Inc/erld">erld</a></b>:  erld is a small program designed to solve the problem of running Erlang programs as a UNIX daemon.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ShoreTel-Inc/erld?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ShoreTel-Inc/erld/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ShoreTel-Inc/erld?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ShoreTel-Inc/erld?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ShoreTel-Inc/erld?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ShoreTel-Inc/erld?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erld?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erld?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erld?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erld?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erld?style=flat-square)
    </details>

## Monitoring

*Libraries for gathering metrics and monitoring.*

  - <details><summary><b><a href="https://github.com/mazenharake/entop">entop</a></b>: A top-like Erlang node monitoring tool.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mazenharake/entop?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mazenharake/entop/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mazenharake/entop?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mazenharake/entop?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mazenharake/entop?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mazenharake/entop?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/entop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/entop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/entop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/entop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/entop?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/massemanet/eper">eper</a></b>: A loose collection of Erlang Performance related tools.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/massemanet/eper?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/massemanet/eper/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/massemanet/eper?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/massemanet/eper?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/massemanet/eper?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/massemanet/eper?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/eper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/eper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/eper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/eper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/eper?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/krestenkrab/erlubi">erlubi</a></b>:  This is a simple visualizer for erlang systems using Ubigraph.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/krestenkrab/erlubi?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/krestenkrab/erlubi/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/krestenkrab/erlubi?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/krestenkrab/erlubi?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/krestenkrab/erlubi?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/krestenkrab/erlubi?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlubi?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlubi?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlubi?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlubi?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlubi?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/Feuerlabs/exometer">exometer</a></b>:  An Erlang  instrumentation package.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/Feuerlabs/exometer?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Feuerlabs/exometer/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Feuerlabs/exometer?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Feuerlabs/exometer?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Feuerlabs/exometer?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Feuerlabs/exometer?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/exometer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/exometer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/exometer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/exometer?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/exometer?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/boundary/folsom">folsom</a></b>: An Erlang based metrics system inspired by Coda Hale's metrics.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/boundary/folsom?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/boundary/folsom/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/boundary/folsom?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/boundary/folsom?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/boundary/folsom?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/boundary/folsom?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/folsom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/folsom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/folsom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/folsom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/folsom?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/rafaltrojniak/mutop">mutop</a></b>:  Munin real-time monitoring tool, using multiple hosts and displaying in   command-line using curses library.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rafaltrojniak/mutop?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rafaltrojniak/mutop/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rafaltrojniak/mutop?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rafaltrojniak/mutop?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rafaltrojniak/mutop?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rafaltrojniak/mutop?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mutop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/mutop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/mutop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/mutop?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/mutop?style=flat-square)
    </details>


  - 🟊 [observer](https://www.erlang.org/doc/apps/observer/index.html) -
    Observer, tools for tracing and investigation of distributed
    systems

  - <details><summary><b><a href="https://github.com/lpgauth/statsderl">statsderl</a></b>: A statsd Erlang client.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lpgauth/statsderl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lpgauth/statsderl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lpgauth/statsderl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lpgauth/statsderl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lpgauth/statsderl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lpgauth/statsderl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/statsderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/statsderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/statsderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/statsderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/statsderl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ferd/vmstats">vmstats</a></b>: Tiny Erlang app that works in conjunction with statsderl in order to generate information on the Erlang VM for graphite logs.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ferd/vmstats?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ferd/vmstats/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ferd/vmstats?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ferd/vmstats?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ferd/vmstats?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ferd/vmstats?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/vmstats?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/vmstats?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/vmstats?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/vmstats?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/vmstats?style=flat-square)
    </details>

## Networking

*Libraries and tools for using network related stuff.*

  - <details><summary><b><a href="https://github.com/benoitc-attic/barrel_tcp">barrel_tcp</a></b>: a generic TCP acceptor pool with low latency in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc-attic/barrel_tcp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc-attic/barrel_tcp/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc-attic/barrel_tcp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc-attic/barrel_tcp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc-attic/barrel_tcp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc-attic/barrel_tcp?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/barrel_tcp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/barrel_tcp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/barrel_tcp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/barrel_tcp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/barrel_tcp?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/priestjim/gen_rpc">gen_rpc</a></b>: A scalable RPC library for Erlang-VM based languages.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/priestjim/gen_rpc?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/priestjim/gen_rpc/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/priestjim/gen_rpc?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/priestjim/gen_rpc?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/priestjim/gen_rpc?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/priestjim/gen_rpc?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gen_rpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gen_rpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gen_rpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gen_rpc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gen_rpc?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/rpt/gen_tcp_server">gen_tcp_server</a></b>: A library that takes the concept of gen_server and introduces the same mechanics for operating a TCP server.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rpt/gen_tcp_server?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rpt/gen_tcp_server/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rpt/gen_tcp_server?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rpt/gen_tcp_server?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rpt/gen_tcp_server?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rpt/gen_tcp_server?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gen_tcp_server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gen_tcp_server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gen_tcp_server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gen_tcp_server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gen_tcp_server?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/gossiperl/gossiperl">gossiperl</a></b>: Language  agnostic gossip middleware and message bus written in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/gossiperl/gossiperl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/gossiperl/gossiperl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/gossiperl/gossiperl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/gossiperl/gossiperl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/gossiperl/gossiperl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/gossiperl/gossiperl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gossiperl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gossiperl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gossiperl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gossiperl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gossiperl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/nat_upnp">nat_upnp</a></b>: Erlang library to map your internal port to an external using UNP IGD.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/nat_upnp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/nat_upnp/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/nat_upnp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/nat_upnp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/nat_upnp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/nat_upnp?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nat_upnp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/nat_upnp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/nat_upnp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/nat_upnp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/nat_upnp?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ninenines/ranch">ranch</a></b>: Socket acceptor pool for TCP protocols.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/ranch?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/ranch/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/ranch?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/ranch?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/ranch?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/ranch?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ranch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ranch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ranch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ranch?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ranch?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/engineyard/natter">natter</a></b>:  Erlang XMPP Client.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/engineyard/natter?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/engineyard/natter/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/engineyard/natter?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/engineyard/natter?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/engineyard/natter?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/engineyard/natter?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/natter?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/natter?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/natter?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/natter?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/natter?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/sinasamavati/condor">condor</a></b>: Condor is a minimal library for building scalable TCP servers in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/sinasamavati/condor?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/sinasamavati/condor/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/sinasamavati/condor?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/sinasamavati/condor?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/sinasamavati/condor?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/sinasamavati/condor?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/condor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/condor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/condor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/condor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/condor?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/benoitc/inet_cidr">inet_cidr</a></b>: CIDR erlang library.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/inet_cidr?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/inet_cidr/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/inet_cidr?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/inet_cidr?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/inet_cidr?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/inet_cidr?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/inet_cidr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/inet_cidr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/inet_cidr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/inet_cidr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/inet_cidr?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/erlang-nat">erlang-nat</a></b>: Implements NAT handling facilities for Erlang applications.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/erlang-nat?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/erlang-nat/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/erlang-nat?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/erlang-nat?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/erlang-nat?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/erlang-nat?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-nat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang-nat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang-nat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang-nat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang-nat?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/sieve">sieve</a></b>: sieve is a simple TCP routing proxy (layer 7) in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/sieve?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/sieve/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/sieve?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/sieve?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/sieve?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/sieve?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/sieve?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/sieve?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/sieve?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/sieve?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/sieve?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/fogfish/socat">socat</a></b>: Command line utility to cat files via network socket.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/fogfish/socat?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/fogfish/socat/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/fogfish/socat?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/fogfish/socat?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/fogfish/socat?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/fogfish/socat?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/socat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/socat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/socat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/socat?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/socat?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/Pouriya-Jahanbakhsh/sockerl">sockerl</a></b>: Library for implementing servers, clients and client pool in TCP protocols.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/Pouriya-Jahanbakhsh/sockerl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Pouriya-Jahanbakhsh/sockerl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Pouriya-Jahanbakhsh/sockerl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Pouriya-Jahanbakhsh/sockerl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Pouriya-Jahanbakhsh/sockerl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Pouriya-Jahanbakhsh/sockerl?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/sockerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/sockerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/sockerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/sockerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/sockerl?style=flat-square)
    </details>


## ORM and Datamapping

*Libraries that implement object-relational mapping or datamapping
techniques.*

  - <details><summary><b><a href="https://github.com/ErlyORM/boss_db">boss_db</a></b>:  A sharded, caching, pooling, evented ORM for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ErlyORM/boss_db?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ErlyORM/boss_db/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ErlyORM/boss_db?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ErlyORM/boss_db?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ErlyORM/boss_db?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ErlyORM/boss_db?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/boss_db?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/boss_db?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/boss_db?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/boss_db?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/boss_db?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/apache/couchdb">couchdb</a></b>: Document oriented database.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/apache/couchdb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/apache/couchdb/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/apache/couchdb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/apache/couchdb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/apache/couchdb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/apache/couchdb?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/couchdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/couchdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/couchdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/couchdb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/couchdb?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/fogfish/datalog">datalog</a></b>: Datalog is a query language based on the logic programming paradigm. The library is designed to formalize relation of n-ary streams.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/fogfish/datalog?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/fogfish/datalog/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/fogfish/datalog?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/fogfish/datalog?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/fogfish/datalog?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/fogfish/datalog?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/datalog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/datalog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/datalog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/datalog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/datalog?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kainwen-zz/erlog">erlog</a></b>:  Erlog is an Erlang implemented Datalog.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kainwen-zz/erlog?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kainwen-zz/erlog/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kainwen-zz/erlog?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kainwen-zz/erlog?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kainwen-zz/erlog?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kainwen-zz/erlog?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlog?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlog?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/esync">esync</a></b>: Simple tool to sync files.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/esync?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/esync/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/esync?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/esync?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/esync?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/esync?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/esync?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/esync?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/esync?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/esync?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/esync?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/joewilliams/merle">merle</a></b>: An Erlang Memcached Client.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/joewilliams/merle?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/joewilliams/merle/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/joewilliams/merle?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/joewilliams/merle?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/joewilliams/merle?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/joewilliams/merle?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/merle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/merle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/merle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/merle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/merle?style=flat-square)
    </details>

## Package Management

*Libraries and tools for package and dependency management.*

  - [hex.pm](https://hex.pm/)  - A package manager for the Erlang
    ecosystem.

## Profiling

  - 🟊 [cprof](https://www.erlang.org/doc/man/cprof.html) - The cprof
    module is used to profile a program to find out how many times
    different functions are called.

  - 🟊 [eprof](https://www.erlang.org/doc/man/eprof.html) - A Time
    Profiling Tool for Erlang

  - 🟊 [fprof](https://www.erlang.org/doc/man/fprof.html) - A Time
    Profiling Tool using trace to file for minimal runtime performance
    impact.

## Queue

*Libraries for working with event and task queues.*

  - <details><summary><b><a href="https://github.com/darach/dq">dq</a></b>: Distributed Fault Tolerant Queue library.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/darach/dq?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/darach/dq/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/darach/dq?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/darach/dq?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/darach/dq?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/darach/dq?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/dq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/dq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/dq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/dq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/dq?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/rgrinberg/ebqueue">ebqueue</a></b>: Tiny simple blocking queue in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rgrinberg/ebqueue?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rgrinberg/ebqueue/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rgrinberg/ebqueue?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rgrinberg/ebqueue?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rgrinberg/ebqueue?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rgrinberg/ebqueue?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ebqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ebqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ebqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ebqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ebqueue?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/okeuday/pqueue">pqueue</a></b>: Erlang Priority Queues.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/okeuday/pqueue?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/okeuday/pqueue/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/okeuday/pqueue?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/okeuday/pqueue?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/okeuday/pqueue?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/okeuday/pqueue?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/pqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/pqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/pqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/pqueue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/pqueue?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ChicagoBoss/tinymq">tinymq</a></b>: A diminutive, in-memory message queue for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ChicagoBoss/tinymq?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ChicagoBoss/tinymq/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ChicagoBoss/tinymq?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ChicagoBoss/tinymq?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ChicagoBoss/tinymq?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ChicagoBoss/tinymq?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/tinymq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/tinymq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/tinymq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/tinymq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/tinymq?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/couch_zmq">couch_zmq</a></b>: zeromq endpoint for couchdb.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/couch_zmq?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/couch_zmq/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/couch_zmq?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/couch_zmq?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/couch_zmq?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/couch_zmq?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/couch_zmq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/couch_zmq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/couch_zmq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/couch_zmq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/couch_zmq?style=flat-square)
    </details>

## Queueing Systems

*Implementation of queueing and bus systems.*

  - <details><summary><b><a href="https://github.com/bondy-io/bondy">bondy</a></b>:  A WAMP (Web Application Messaging Protocol) Implementation in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/bondy-io/bondy?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/bondy-io/bondy/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/bondy-io/bondy?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/bondy-io/bondy?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/bondy-io/bondy?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/bondy-io/bondy?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bondy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bondy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bondy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bondy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bondy?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/rabbitmq/rabbitmq-server">rabbitmq-server</a></b>: An implementation of AMQP in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rabbitmq/rabbitmq-server?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rabbitmq/rabbitmq-server/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rabbitmq/rabbitmq-server?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rabbitmq/rabbitmq-server?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rabbitmq/rabbitmq-server?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rabbitmq/rabbitmq-server?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rabbitmq-server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rabbitmq-server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rabbitmq-server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rabbitmq-server?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rabbitmq-server?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/vernemq/vernemq">vernemq</a></b>: An MQTT Broker in Erlang</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/vernemq/vernemq?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/vernemq/vernemq/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/vernemq/vernemq?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/vernemq/vernemq?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/vernemq/vernemq?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/vernemq/vernemq?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/vernemq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/vernemq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/vernemq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/vernemq?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/vernemq?style=flat-square)
    </details>

## Rebar3 Plugins

  - <details><summary><b><a href="https://github.com/barrel-db/rebar3_elixir_compile">rebar3_elixir_compile</a></b>: Elixir rebar3 compiler plugin</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/barrel-db/rebar3_elixir_compile?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/barrel-db/rebar3_elixir_compile/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/barrel-db/rebar3_elixir_compile?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/barrel-db/rebar3_elixir_compile?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/barrel-db/rebar3_elixir_compile?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/barrel-db/rebar3_elixir_compile?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_elixir_compile?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_elixir_compile?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_elixir_compile?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_elixir_compile?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_elixir_compile?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/blt/port_compiler">port_compiler</a></b>: A rebar3 port compiler</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/blt/port_compiler?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/blt/port_compiler/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/blt/port_compiler?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/blt/port_compiler?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/blt/port_compiler?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/blt/port_compiler?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/port_compiler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/port_compiler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/port_compiler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/port_compiler?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/port_compiler?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/vernemq/rebar3_cuttlefish">rebar3_cuttlefish</a></b>: Cuttlefish plugin for rebar3</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/vernemq/rebar3_cuttlefish?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/vernemq/rebar3_cuttlefish/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/vernemq/rebar3_cuttlefish?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/vernemq/rebar3_cuttlefish?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/vernemq/rebar3_cuttlefish?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/vernemq/rebar3_cuttlefish?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_cuttlefish?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_cuttlefish?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_cuttlefish?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_cuttlefish?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_cuttlefish?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/project-fifo/rebar3_lint">rebar3_lint</a></b>: Erlang linter - rebar3 plugin.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/project-fifo/rebar3_lint?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/project-fifo/rebar3_lint/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/project-fifo/rebar3_lint?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/project-fifo/rebar3_lint?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/project-fifo/rebar3_lint?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/project-fifo/rebar3_lint?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_lint?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_lint?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_lint?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_lint?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_lint?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/tsloughter/rebar3_erlydtl_plugin">rebar3_erlydtl_plugin</a></b>: Rebar3 Erlydtl Plugin.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/tsloughter/rebar3_erlydtl_plugin?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tsloughter/rebar3_erlydtl_plugin/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/tsloughter/rebar3_erlydtl_plugin?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/tsloughter/rebar3_erlydtl_plugin?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/tsloughter/rebar3_erlydtl_plugin?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/tsloughter/rebar3_erlydtl_plugin?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_erlydtl_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_erlydtl_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_erlydtl_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_erlydtl_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_erlydtl_plugin?style=flat-square)
    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/lrascao/rebar3_gpb_plugin">rebar3_gpb_plugin</a></b>: A rebar3 plugin for automatically compiling .proto files using the gpb protobuf compiler.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lrascao/rebar3_gpb_plugin?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lrascao/rebar3_gpb_plugin/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lrascao/rebar3_gpb_plugin?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lrascao/rebar3_gpb_plugin?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lrascao/rebar3_gpb_plugin?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lrascao/rebar3_gpb_plugin?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_gpb_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_gpb_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_gpb_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_gpb_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_gpb_plugin?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ferd/rebar3_proper">rebar3_proper</a></b>: Run PropEr test suites with rebar3.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ferd/rebar3_proper?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ferd/rebar3_proper/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ferd/rebar3_proper?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ferd/rebar3_proper?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ferd/rebar3_proper?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ferd/rebar3_proper?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_proper?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/vans163/rebar3_auto">rebar3_auto</a></b>: Rebar3 plugin to auto compile and reload on file change.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/vans163/rebar3_auto?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/vans163/rebar3_auto/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/vans163/rebar3_auto?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/vans163/rebar3_auto?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/vans163/rebar3_auto?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/vans163/rebar3_auto?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_auto?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_auto?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_auto?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_auto?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_auto?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/AdRoll/rebar3_hank">rebar3_hank</a></b>: The Erlang Dead Code Cleaner</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/AdRoll/rebar3_hank?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/AdRoll/rebar3_hank/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/AdRoll/rebar3_hank?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/AdRoll/rebar3_hank?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/AdRoll/rebar3_hank?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/AdRoll/rebar3_hank?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_hank?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_hank?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_hank?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_hank?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_hank?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/starbelly/rebar3_ex_doc">rebar3_ex_doc</a></b>: rebar3 plugin for generating docs with ex_doc.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/starbelly/rebar3_ex_doc?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/starbelly/rebar3_ex_doc/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/starbelly/rebar3_ex_doc?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/starbelly/rebar3_ex_doc?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/starbelly/rebar3_ex_doc?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/starbelly/rebar3_ex_doc?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_ex_doc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_ex_doc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_ex_doc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_ex_doc?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_ex_doc?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/rusterlium/rebar3_cargo">rebar3_cargo</a></b>: Rebar3 plugin to build Rust crates.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rusterlium/rebar3_cargo?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rusterlium/rebar3_cargo/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rusterlium/rebar3_cargo?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rusterlium/rebar3_cargo?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rusterlium/rebar3_cargo?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rusterlium/rebar3_cargo?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_cargo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_cargo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_cargo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_cargo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_cargo?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/deadtrickster/rebar3_archive_plugin">rebar3_archive_plugin</a></b>: Create Erlang Code archives (.ez).</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/deadtrickster/rebar3_archive_plugin?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/deadtrickster/rebar3_archive_plugin/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/deadtrickster/rebar3_archive_plugin?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/deadtrickster/rebar3_archive_plugin?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/deadtrickster/rebar3_archive_plugin?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/deadtrickster/rebar3_archive_plugin?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_archive_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_archive_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_archive_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_archive_plugin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_archive_plugin?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ostinelli/rebar3_vendor">rebar3_vendor</a></b>: Rebar3 Vendor Plugin.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ostinelli/rebar3_vendor?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ostinelli/rebar3_vendor/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ostinelli/rebar3_vendor?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ostinelli/rebar3_vendor?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ostinelli/rebar3_vendor?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ostinelli/rebar3_vendor?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rebar3_vendor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rebar3_vendor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rebar3_vendor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rebar3_vendor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rebar3_vendor?style=flat-square)
    </details>

## REST and API

*Libraries and web tools for developing REST-ful APIs.*

  - <details><summary><b><a href="https://github.com/benoitc/echohttp">echohttp</a></b>:  simple service   echoing any requests.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/benoitc/echohttp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/benoitc/echohttp/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/benoitc/echohttp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/benoitc/echohttp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/benoitc/echohttp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/benoitc/echohttp?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/echohttp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/echohttp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/echohttp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/echohttp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/echohttp?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/s1n4/leptus">leptus</a></b>: Leptus is an Erlang REST framework that runs on top of cowboy.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/s1n4/leptus?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/s1n4/leptus/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/s1n4/leptus?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/s1n4/leptus?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/s1n4/leptus?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/s1n4/leptus?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/leptus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/leptus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/leptus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/leptus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/leptus?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/FelipeBB/rooster">rooster</a></b>: Rooster is a  lightweight REST framework that runs on top of mochiweb.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/FelipeBB/rooster?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/FelipeBB/rooster/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/FelipeBB/rooster?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/FelipeBB/rooster?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/FelipeBB/rooster?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/FelipeBB/rooster?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rooster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rooster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rooster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rooster?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rooster?style=flat-square)
    </details>

## Release Management

*Libraries and tools for release management.*

  - <details><summary><b><a href="https://github.com/erlware/relx">relx</a></b>:  A release assembler for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/erlware/relx?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlware/relx/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlware/relx?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlware/relx?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlware/relx?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlware/relx?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/relx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/relx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/relx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/relx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/relx?style=flat-square)
    </details>

## Templating

*Templating system*

  - <details><summary><b><a href="https://github.com/brahimalaya/brim">brim</a></b>: HTML templating library.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/brahimalaya/brim?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/brahimalaya/brim/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/brahimalaya/brim?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/brahimalaya/brim?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/brahimalaya/brim?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/brahimalaya/brim?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/brim?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/brim?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/brim?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/brim?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/brim?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/erlydtl/erlydtl">erlydtl</a></b>:  ErlyDTL compiles Django Template Language to Erlang bytecode.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/erlydtl/erlydtl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/erlydtl/erlydtl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/erlydtl/erlydtl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/erlydtl/erlydtl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/erlydtl/erlydtl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/erlydtl/erlydtl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlydtl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlydtl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlydtl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlydtl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlydtl?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/graeme-defty/jaderl">jaderl</a></b>: An  implementation of the Jade templating language in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/graeme-defty/jaderl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/graeme-defty/jaderl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/graeme-defty/jaderl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/graeme-defty/jaderl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/graeme-defty/jaderl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/graeme-defty/jaderl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/jaderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/jaderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/jaderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/jaderl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/jaderl?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/mojombo/mustache.erl">mustache.erl</a></b>: An Erlang port of Mustache for Ruby.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mojombo/mustache.erl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mojombo/mustache.erl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mojombo/mustache.erl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mojombo/mustache.erl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mojombo/mustache.erl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mojombo/mustache.erl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mustache.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/mustache.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/mustache.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/mustache.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/mustache.erl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/devinus/walrus">walrus</a></b>:  A mustache-like templating.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/devinus/walrus?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/devinus/walrus/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/devinus/walrus?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/devinus/walrus?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/devinus/walrus?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/devinus/walrus?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/walrus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/walrus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/walrus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/walrus?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/walrus?style=flat-square)
    </details>

## Security

*Security related projects in Erlang.*

  - <details><summary><b><a href="https://github.com/ferd/erlpass">erlpass</a></b>: A library to handle password hashing and changing in a safe manner, independent from any kind of storage whatsoever.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ferd/erlpass?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ferd/erlpass/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ferd/erlpass?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ferd/erlpass?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ferd/erlpass?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ferd/erlpass?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlpass?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlpass?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlpass?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlpass?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlpass?style=flat-square)
    </details>

## Testing

*Libraries for testing codebases and generating test data.*

  - <details><summary><b><a href="https://github.com/ninenines/ct_helper">ct_helper</a></b>: Helper modules for common_test suites.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/ct_helper?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/ct_helper/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/ct_helper?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/ct_helper?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/ct_helper?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/ct_helper?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ct_helper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ct_helper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ct_helper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ct_helper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ct_helper?style=flat-square)
    </details>


  - 🟊 [common_test](https://www.erlang.org/doc/apps/common_test/index.html) -
    A framework for automated testing of any target nodes.

  - <details><summary><b><a href="https://github.com/lostcolony/damocles">damocles</a></b>:  An Erlang library for generating adversarial network conditions for QAing distributed applications/systems on a single Linux box.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lostcolony/damocles?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lostcolony/damocles/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lostcolony/damocles?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lostcolony/damocles?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lostcolony/damocles?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lostcolony/damocles?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/damocles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/damocles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/damocles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/damocles?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/damocles?style=flat-square)
    </details>

  - 🟊 [eunit](https://www.erlang.org/doc/apps/eunit/index.html) - This
    module is the main EUnit user interface.

  - <details><summary><b><a href="https://github.com/klarna/ponos">ponos</a></b>: Ponos is a simple yet powerful erlang application used to generate load at configurable frequencies. It's designed to be lightweight, straight forward to use and to require minimal configuration.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/klarna/ponos?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/klarna/ponos/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/klarna/ponos?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/klarna/ponos?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/klarna/ponos?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/klarna/ponos?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ponos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ponos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ponos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ponos?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ponos?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/manopapad/proper">proper</a></b>: A QuickCheck-inspired property-based testing tool for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/manopapad/proper?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/manopapad/proper/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/manopapad/proper?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/manopapad/proper?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/manopapad/proper?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/manopapad/proper?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/proper?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/proper?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/esl/tracerl">tracerl</a></b>: Dynamic tracing tests and utilities for Erlang/OTP.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/esl/tracerl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/esl/tracerl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/esl/tracerl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/esl/tracerl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/esl/tracerl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/esl/tracerl?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/tracerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/tracerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/tracerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/tracerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/tracerl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/tank-bohr/bookish_spork">bookish_spork</a></b>: Erlang/Elixir library for testing HTTP requests</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/tank-bohr/bookish_spork?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tank-bohr/bookish_spork/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/tank-bohr/bookish_spork?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/tank-bohr/bookish_spork?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/tank-bohr/bookish_spork?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/tank-bohr/bookish_spork?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bookish_spork?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bookish_spork?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bookish_spork?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bookish_spork?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bookish_spork?style=flat-square)
    </details>


## Text and Numbers

*Libraries for parsing and manipulating text and numbers.*

  - <details><summary><b><a href="https://github.com/artemeff/eql">eql</a></b>: Erlang with SQL or not.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/artemeff/eql?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/artemeff/eql/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/artemeff/eql?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/artemeff/eql?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/artemeff/eql?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/artemeff/eql?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/eql?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/eql?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/eql?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/eql?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/eql?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/rpip/fakerl">fakerl</a></b>: Erlang application for generating fake data.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rpip/fakerl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rpip/fakerl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rpip/fakerl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rpip/fakerl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rpip/fakerl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rpip/fakerl?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/fakerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/fakerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/fakerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/fakerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/fakerl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/artemeff/qsp">qsp</a></b>:  Enhanced query string parser for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/artemeff/qsp?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/artemeff/qsp/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/artemeff/qsp?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/artemeff/qsp?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/artemeff/qsp?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/artemeff/qsp?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/qsp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/qsp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/qsp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/qsp?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/qsp?style=flat-square)
    </details>


  - 🟊 [leex](https://www.erlang.org/doc/man/leex.html) - A regular
    expression based lexical analyzer generator for Erlang, similar to
    lex or flex.

  - <details><summary><b><a href="https://github.com/vascokk/NumEr">NumEr</a></b>: Numeric Erlang - vector and matrix operations with CUDA. Heavily inspired by Pteracuda.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/vascokk/NumEr?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/vascokk/NumEr/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/vascokk/NumEr?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/vascokk/NumEr?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/vascokk/NumEr?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/vascokk/NumEr?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/NumEr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/NumEr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/NumEr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/NumEr?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/NumEr?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/alavrik/piqi-erlang">piqi-erlang</a></b>: Protocol Buffers, JSON, XML data serialization system for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/alavrik/piqi-erlang?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/alavrik/piqi-erlang/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/alavrik/piqi-erlang?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/alavrik/piqi-erlang?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/alavrik/piqi-erlang?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/alavrik/piqi-erlang?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/piqi-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/piqi-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/piqi-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/piqi-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/piqi-erlang?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/komone/qrcode">qrcode</a></b>: QR Code encoder in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/komone/qrcode?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/komone/qrcode/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/komone/qrcode?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/komone/qrcode?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/komone/qrcode?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/komone/qrcode?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/qrcode?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/qrcode?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/qrcode?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/qrcode?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/qrcode?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/filippo/sgte">sgte</a></b>: sgte is an Erlang template Engine for generating structured output (code, html web  pages, xml, emails, csv files, etc...).</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/filippo/sgte?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/filippo/sgte/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/filippo/sgte?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/filippo/sgte?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/filippo/sgte?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/filippo/sgte?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/sgte?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/sgte?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/sgte?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/sgte?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/sgte?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/okeuday/uuid">uuid</a></b>:  an implement of UUID.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/okeuday/uuid?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/okeuday/uuid/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/okeuday/uuid?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/okeuday/uuid?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/okeuday/uuid?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/okeuday/uuid?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/uuid?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/uuid?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/uuid?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/uuid?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/uuid?style=flat-square)
    </details>

  - 🟊 [yecc](https://www.erlang.org/doc/man/yecc.html) - An LALR-1
    parser generator for Erlang, similar to yacc. Takes a BNF grammar
    definition as input, and produces Erlang code for a parser.

### Asciidoc

  - <details><summary><b><a href="https://github.com/ninenines/asciideck">asciideck</a></b>: Asciidoc for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ninenines/asciideck?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ninenines/asciideck/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ninenines/asciideck?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ninenines/asciideck?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ninenines/asciideck?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ninenines/asciideck?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/asciideck?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/asciideck?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/asciideck?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/asciideck?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/asciideck?style=flat-square)
    </details>


### BERT

  - <details><summary><b><a href="https://github.com/a13x/aberth">aberth</a></b>: Generic BERT-RPC server in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/a13x/aberth?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/a13x/aberth/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/a13x/aberth?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/a13x/aberth?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/a13x/aberth?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/a13x/aberth?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/aberth?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/aberth?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/aberth?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/aberth?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/aberth?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/Feuerlabs/bert">bert</a></b>: BERT and BERT-RPC</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/Feuerlabs/bert?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/Feuerlabs/bert/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/Feuerlabs/bert?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/Feuerlabs/bert?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/Feuerlabs/bert?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/Feuerlabs/bert?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bert?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bert?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bert?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bert?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bert?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/mojombo/bert.erl">bert.erl</a></b>: Erlang BERT encoder/decoder.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mojombo/bert.erl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mojombo/bert.erl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mojombo/bert.erl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mojombo/bert.erl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mojombo/bert.erl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mojombo/bert.erl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bert.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bert.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bert.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bert.erl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bert.erl?style=flat-square)
    </details>

### BSON

  - <details><summary><b><a href="https://github.com/blt/bson">bson</a></b>:  A strict, stand-alone BSON implementation for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/blt/bson?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/blt/bson/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/blt/bson?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/blt/bson?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/blt/bson?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/blt/bson?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bson?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/comtihon/bson-erlang">bson-erlang</a></b>: BSON documents in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/comtihon/bson-erlang?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/comtihon/bson-erlang/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/comtihon/bson-erlang?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/comtihon/bson-erlang?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/comtihon/bson-erlang?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/comtihon/bson-erlang?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/bson-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/bson-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/bson-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/bson-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/bson-erlang?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/jrwest/ebson">ebson</a></b>: BSON Support for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/jrwest/ebson?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/jrwest/ebson/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/jrwest/ebson?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/jrwest/ebson?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/jrwest/ebson?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/jrwest/ebson?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ebson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ebson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ebson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ebson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ebson?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/cakedb/erlbison">erlbison</a></b>: Erlbison is an  Erlang library to work with BSON files. Its discerning feature is  its attempt to do as much work as possible at the binary level, without translating the data to native Erlang data structure unless when absolutely necessary, in order to maximize performance.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/cakedb/erlbison?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/cakedb/erlbison/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/cakedb/erlbison?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/cakedb/erlbison?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/cakedb/erlbison?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/cakedb/erlbison?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlbison?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlbison?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlbison?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlbison?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlbison?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/nomasystems/nbson">nbson</a></b>: Erlang BSON  encoder/decoder.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/nomasystems/nbson?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/nomasystems/nbson/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/nomasystems/nbson?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/nomasystems/nbson?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/nomasystems/nbson?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/nomasystems/nbson?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nbson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/nbson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/nbson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/nbson?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/nbson?style=flat-square)
    </details>

### CBOR

  - <details><summary><b><a href="https://github.com/yjh0502/cbor-erlang">cbor-erlang</a></b>: cbor encoder/decoder in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/yjh0502/cbor-erlang?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/yjh0502/cbor-erlang/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/yjh0502/cbor-erlang?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/yjh0502/cbor-erlang?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/yjh0502/cbor-erlang?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/yjh0502/cbor-erlang?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cbor-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/cbor-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/cbor-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/cbor-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/cbor-erlang?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/krestenkrab/erlang_cbor">erlang_cbor</a></b>: Erlang implementation of Concise Binary Object Representation (CBOR), RFC 7049.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/krestenkrab/erlang_cbor?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/krestenkrab/erlang_cbor/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/krestenkrab/erlang_cbor?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/krestenkrab/erlang_cbor?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/krestenkrab/erlang_cbor?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/krestenkrab/erlang_cbor?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang_cbor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang_cbor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang_cbor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang_cbor?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang_cbor?style=flat-square)
    </details>


### CVS

  - <details><summary><b><a href="https://github.com/rcouch/ecsv">ecsv</a></b>: ecsv is a simple Erlang  CSV parser able to read a file or string and sending back to an erlang process events when a line is parsed.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/rcouch/ecsv?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/rcouch/ecsv/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/rcouch/ecsv?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/rcouch/ecsv?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/rcouch/ecsv?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/rcouch/ecsv?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ecsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ecsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ecsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ecsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ecsv?style=flat-square)
    </details>

### HTML

  - <details><summary><b><a href="https://github.com/abxy/hterl">hterl</a></b>: An Erlang extension which adds HTML tags to the expression syntax.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/abxy/hterl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/abxy/hterl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/abxy/hterl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/abxy/hterl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/abxy/hterl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/abxy/hterl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/hterl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/hterl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/hterl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/hterl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/hterl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/zadean/htmerl">htmerl</a></b>:  HTML Parser in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/zadean/htmerl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/zadean/htmerl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/zadean/htmerl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/zadean/htmerl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/zadean/htmerl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/zadean/htmerl?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/htmerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/htmerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/htmerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/htmerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/htmerl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/retnuh/mochiweb_xpath">mochiweb_xpath</a></b>: XPath support for mochiweb's html parser.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/retnuh/mochiweb_xpath?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/retnuh/mochiweb_xpath/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/retnuh/mochiweb_xpath?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/retnuh/mochiweb_xpath?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/retnuh/mochiweb_xpath?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/retnuh/mochiweb_xpath?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mochiweb_xpath?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/mochiweb_xpath?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/mochiweb_xpath?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/mochiweb_xpath?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/mochiweb_xpath?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/massemanet/trane">trane</a></b>: SAX style broken HTML parser in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/massemanet/trane?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/massemanet/trane/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/massemanet/trane?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/massemanet/trane?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/massemanet/trane?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/massemanet/trane?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/trane?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/trane?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/trane?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/trane?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/trane?style=flat-square)
    </details>

### INI

  - <details><summary><b><a href="https://github.com/devinus/zucchini">zucchini</a></b>: An Erlang INI parser.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/devinus/zucchini?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/devinus/zucchini/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/devinus/zucchini?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/devinus/zucchini?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/devinus/zucchini?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/devinus/zucchini?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/zucchini?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/zucchini?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/zucchini?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/zucchini?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/zucchini?style=flat-square)
    </details>

### JSON

  - <details><summary><b><a href="https://github.com/patternmatched/ejsv">ejsv</a></b>: Erlang JSON schema validator.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/patternmatched/ejsv?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/patternmatched/ejsv/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/patternmatched/ejsv?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/patternmatched/ejsv?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/patternmatched/ejsv?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/patternmatched/ejsv?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ejsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ejsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ejsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ejsv?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ejsv?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/tonyg/erlang-rfc4627">erlang-rfc4627</a></b>: Erlang RFC4627 (JSON) codec and JSON-RPC server implementation.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/tonyg/erlang-rfc4627?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tonyg/erlang-rfc4627/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/tonyg/erlang-rfc4627?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/tonyg/erlang-rfc4627?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/tonyg/erlang-rfc4627?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/tonyg/erlang-rfc4627?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang-rfc4627?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang-rfc4627?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang-rfc4627?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang-rfc4627?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang-rfc4627?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/davisp/jiffy">jiffy</a></b>: JSON NIFs for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/davisp/jiffy?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/davisp/jiffy/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/davisp/jiffy?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/davisp/jiffy?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/davisp/jiffy?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/davisp/jiffy?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/jiffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/jiffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/jiffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/jiffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/jiffy?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/talentdeficit/jsx">jsx</a></b>: An erlang application for consuming, producing and manipulating json.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/talentdeficit/jsx?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/talentdeficit/jsx/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/talentdeficit/jsx?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/talentdeficit/jsx?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/talentdeficit/jsx?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/talentdeficit/jsx?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/jsx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/jsx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/jsx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/jsx?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/jsx?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/expelledboy/miffy">miffy</a></b>: Jiffy wrapper  which returns pretty maps.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/expelledboy/miffy?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/expelledboy/miffy/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/expelledboy/miffy?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/expelledboy/miffy?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/expelledboy/miffy?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/expelledboy/miffy?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/miffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/miffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/miffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/miffy?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/miffy?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/lordnull/rec2json">rec2json</a></b>: Generate JSON  encoder/decoder from record specs.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lordnull/rec2json?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lordnull/rec2json/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lordnull/rec2json?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lordnull/rec2json?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lordnull/rec2json?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lordnull/rec2json?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/rec2json?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/rec2json?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/rec2json?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/rec2json?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/rec2json?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/lpil/thoas">thoas</a></b>:  A blazing fast JSON parser and generator in pure Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lpil/thoas?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lpil/thoas/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lpil/thoas?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lpil/thoas?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lpil/thoas?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lpil/thoas?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/thoas?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/thoas?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/thoas?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/thoas?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/thoas?style=flat-square)
    </details>

### Markdown

  - <details><summary><b><a href="https://github.com/lethain/erlang_markdown">erlang_markdown</a></b>: Markdown parser written in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/lethain/erlang_markdown?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/lethain/erlang_markdown/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/lethain/erlang_markdown?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/lethain/erlang_markdown?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/lethain/erlang_markdown?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/lethain/erlang_markdown?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang_markdown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang_markdown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang_markdown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang_markdown?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang_markdown?style=flat-square)
    </details>

### Protobuf

  - <details><summary><b><a href="https://github.com/basho/erlang_protobuffs">erlang_protobuffs</a></b>: An implementation of Google's Protocol Buffers for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/basho/erlang_protobuffs?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/basho/erlang_protobuffs/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/basho/erlang_protobuffs?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/basho/erlang_protobuffs?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/basho/erlang_protobuffs?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/basho/erlang_protobuffs?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlang_protobuffs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlang_protobuffs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlang_protobuffs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlang_protobuffs?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlang_protobuffs?style=flat-square)
    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/tomas-abrahamsson/gpb">gpb</a></b>: A Google Protobuf implementation for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/tomas-abrahamsson/gpb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tomas-abrahamsson/gpb/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/tomas-abrahamsson/gpb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/tomas-abrahamsson/gpb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/tomas-abrahamsson/gpb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/tomas-abrahamsson/gpb?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/gpb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/gpb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/gpb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/gpb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/gpb?style=flat-square)
    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/davidsansome/proterlang">proterlang</a></b>: A protobuf library and compiler for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/davidsansome/proterlang?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/davidsansome/proterlang/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/davidsansome/proterlang?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/davidsansome/proterlang?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/davidsansome/proterlang?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/davidsansome/proterlang?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/proterlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/proterlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/proterlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/proterlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/proterlang?style=flat-square)
    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/RiyoCoder/ProtobufTool">ProtobufTool</a></b>: protobuf tools in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/RiyoCoder/ProtobufTool?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/RiyoCoder/ProtobufTool/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/RiyoCoder/ProtobufTool?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/RiyoCoder/ProtobufTool?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/RiyoCoder/ProtobufTool?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/RiyoCoder/ProtobufTool?style=flat-square)  <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ProtobufTool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ProtobufTool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ProtobufTool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ProtobufTool?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ProtobufTool?style=flat-square)
    <br/>
    </details>

### TOML

  - <details><summary><b><a href="https://github.com/kalta/etoml">etoml</a></b>:  A pure Erlang parser for TOML.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kalta/etoml?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kalta/etoml/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kalta/etoml?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kalta/etoml?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kalta/etoml?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kalta/etoml?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/etoml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/etoml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/etoml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/etoml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/etoml?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/dozzie/toml">toml</a></b>: Erlang TOML parser.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/dozzie/toml?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/dozzie/toml/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/dozzie/toml?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/dozzie/toml?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/dozzie/toml?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/dozzie/toml?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/toml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/toml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/toml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/toml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/toml?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/filmor/tomerl">tomerl</a></b>: Erlang TOML Parser.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/filmor/tomerl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/filmor/tomerl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/filmor/tomerl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/filmor/tomerl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/filmor/tomerl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/filmor/tomerl?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/tomerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/tomerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/tomerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/tomerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/tomerl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kaos/tomle">tomle</a></b>: TOML in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kaos/tomle?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kaos/tomle/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kaos/tomle?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kaos/tomle?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kaos/tomle?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kaos/tomle?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/tomle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/tomle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/tomle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/tomle?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/tomle?style=flat-square)
    </details>


### XML

  - [erlsom](https://github.com/willemdj/erlsom) - Erlsom is an Erlang
    library to parse (and generate) XML documents.

  - [exml](https://github.com/paulgray/exml) - XML parsing library in
    Erlang

  - [exmlrpc](https://github.com/rwbr/exmlrpc) - An HTTP 1.1 compliant
    XML-RPC library for Erlang

  - [erlxml](https://github.com/silviucpp/erlxml) - erlxml - Erlang
    XML parsing library based on pugixml

  - [fast_xml](https://github.com/processone/fast_xml) - Fast Expat
    based Erlang XML parsing and manipulation library, with a strong
    focus on XML stream parsing from network.

  - [parsexml](https://github.com/maxlapshin/parsexml) - Simple DOM
    XML parser with convenient and very simple API

  - 🟊 [xmerl](https://www.erlang.org/doc/man/xmerl) - xmerl XML parser
    is able to parse XML documents according to the XML 1.0
    standard. As default it performs well-formed parsing, (syntax
    checks and checks of well-formed constraints).

  - [xmlrpc](https://github.com/etnt/xmlrpc) - Erlang XML-RPC library
    by Joakim Grebenö

  - [xqerl](https://github.com/zadean/xqerl) - Erlang XQuery 3.1
    Processor

### YAML

  - <details><summary><b><a href="https://github.com/processone/fast_yaml">fast_yaml</a></b>: Fast YAML native library for Erlang / Elixir.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/processone/fast_yaml?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/processone/fast_yaml/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/processone/fast_yaml?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/processone/fast_yaml?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/processone/fast_yaml?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/processone/fast_yaml?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/fast_yaml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/fast_yaml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/fast_yaml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/fast_yaml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/fast_yaml?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/yakaz/yamerl">yamerl</a></b>: YAML 1.2 and JSON parser in pure Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/yakaz/yamerl?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/yakaz/yamerl/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/yakaz/yamerl?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/yakaz/yamerl?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/yakaz/yamerl?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/yakaz/yamerl?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/yamerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/yamerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/yamerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/yamerl?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/yamerl?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/zinid/yval">yval</a></b>: YAML validator.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/zinid/yval?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/zinid/yval/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/zinid/yval?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/zinid/yval?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/zinid/yval?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/zinid/yval?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/yval?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/yval?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/yval?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/yval?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/yval?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/processone/yconf">yconf</a></b>: YAML configuration processor.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/processone/yconf?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/processone/yconf/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/processone/yconf?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/processone/yconf?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/processone/yconf?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/processone/yconf?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/yconf?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/yconf?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/yconf?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/yconf?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/yconf?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/oscarh/yeml">yeml</a></b>: Erlang YAML library.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/oscarh/yeml?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/oscarh/yeml/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/oscarh/yeml?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/oscarh/yeml?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/oscarh/yeml?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/oscarh/yeml?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/yeml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/yeml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/yeml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/yeml?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/yeml?style=flat-square)
    </details>

## Third Party APIs

*Libraries for accessing third party APIs.*

  - <details><summary><b><a href="https://github.com/ruel/google-token-erlang">google-token-erlang</a></b>:  Google ID token verifier for Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ruel/google-token-erlang?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ruel/google-token-erlang/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ruel/google-token-erlang?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ruel/google-token-erlang?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ruel/google-token-erlang?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ruel/google-token-erlang?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/google-token-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/google-token-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/google-token-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/google-token-erlang?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/google-token-erlang?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kivra/oauth2_client">oauth2_client</a></b>: An Erlang oAuth 2 client (uses restc).</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kivra/oauth2_client?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kivra/oauth2_client/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kivra/oauth2_client?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kivra/oauth2_client?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kivra/oauth2_client?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kivra/oauth2_client?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/oauth2_client?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/oauth2_client?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/oauth2_client?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/oauth2_client?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/oauth2_client?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kivra/restclient">restclient</a></b>: An Erlang REST client.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kivra/restclient?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kivra/restclient/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kivra/restclient?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kivra/restclient?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kivra/restclient?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kivra/restclient?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/restclient?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/restclient?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/restclient?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/restclient?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/restclient?style=flat-square)
    </details>

## Translations and Internationalizations

*Libraries providing translations or internationalizations.*


## Web Frameworks

*Web development frameworks.*

  - <details><summary><b><a href="https://github.com/tsujigiri/axiom">axiom</a></b>:  A micro-framework, inspired by Ruby's Sinatra.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/tsujigiri/axiom?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tsujigiri/axiom/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/tsujigiri/axiom?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/tsujigiri/axiom?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/tsujigiri/axiom?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/tsujigiri/axiom?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/axiom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/axiom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/axiom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/axiom?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/axiom?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/ChicagoBoss/ChicagoBoss">ChicagoBoss</a></b>: A server framework inspired by Rails and written in Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ChicagoBoss/ChicagoBoss?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ChicagoBoss/ChicagoBoss/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ChicagoBoss/ChicagoBoss?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ChicagoBoss/ChicagoBoss?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ChicagoBoss/ChicagoBoss?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ChicagoBoss/ChicagoBoss?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/ChicagoBoss?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/ChicagoBoss?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/ChicagoBoss?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/ChicagoBoss?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/ChicagoBoss?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/mashion/chloe">chloe</a></b>: A realtime web server that doesn't suck... or at least won't suck when it's finished.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mashion/chloe?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mashion/chloe/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mashion/chloe?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mashion/chloe?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mashion/chloe?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mashion/chloe?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/chloe?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/chloe?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/chloe?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/chloe?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/chloe?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/yariv/erlyweb">erlyweb</a></b>: The Erlang twist on web frameworks.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/yariv/erlyweb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/yariv/erlyweb/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/yariv/erlyweb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/yariv/erlyweb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/yariv/erlyweb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/yariv/erlyweb?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/erlyweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/erlyweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/erlyweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/erlyweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/erlyweb?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kivra/giallo">giallo</a></b>:  A small and flexible web framework on top of cowboy.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kivra/giallo?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kivra/giallo/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kivra/giallo?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kivra/giallo?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kivra/giallo?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kivra/giallo?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/giallo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/giallo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/giallo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/giallo?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/giallo?style=flat-square)
    </details>


  - <details><summary><b><a href="https://github.com/mochi/mochiweb">mochiweb</a></b>: An Erlang library for building lightweight HTTP servers.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/mochi/mochiweb?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/mochi/mochiweb/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/mochi/mochiweb?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/mochi/mochiweb?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/mochi/mochiweb?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/mochi/mochiweb?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/mochiweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/mochiweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/mochiweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/mochiweb?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/mochiweb?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/synrc/n2o">n2o</a></b>: WebSocket Application Server.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/synrc/n2o?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/synrc/n2o/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/synrc/n2o?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/synrc/n2o?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/synrc/n2o?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/synrc/n2o?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/n2o?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/n2o?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/n2o?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/n2o?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/n2o?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/nitrogen/nitrogen">nitrogen</a></b>: Framework to build web applications (including front-end) in pure Erlang.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/nitrogen/nitrogen?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/nitrogen/nitrogen/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/nitrogen/nitrogen?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/nitrogen/nitrogen?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/nitrogen/nitrogen?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/nitrogen/nitrogen?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nitrogen?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/nitrogen?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/nitrogen?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/nitrogen?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/nitrogen?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/novaframework/nova">nova</a></b>: Nova makes it simple to build a fault-tolerant and distributed web application.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/novaframework/nova?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/novaframework/nova/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/novaframework/nova?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/novaframework/nova?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/novaframework/nova?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/novaframework/nova?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/nova?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/nova?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/nova?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/nova?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/nova?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/zotonic/zotonic">zotonic</a></b>: High speed, real-time web framework and content management system.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/zotonic/zotonic?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/zotonic/zotonic/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/zotonic/zotonic?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/zotonic/zotonic?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/zotonic/zotonic?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/zotonic/zotonic?style=flat-square)
    <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/zotonic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/zotonic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/zotonic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/zotonic?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/zotonic?style=flat-square)
    </details>

## Web Framework Components

*Standalone component from web development frameworks.*

  - <details><summary><b><a href="https://github.com/ChicagoBoss/cb_admin">cb_admin</a></b>:  An admin interface for Chicago Boss.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/ChicagoBoss/cb_admin?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/ChicagoBoss/cb_admin/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/ChicagoBoss/cb_admin?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/ChicagoBoss/cb_admin?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/ChicagoBoss/cb_admin?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/ChicagoBoss/cb_admin?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cb_admin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/cb_admin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/cb_admin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/cb_admin?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/cb_admin?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/dkuhlman/cb_websocket_controller">cb_websocket_controller</a></b>: A template for implementing a Websocket controller for ChicagoBoss.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/dkuhlman/cb_websocket_controller?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/dkuhlman/cb_websocket_controller/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/dkuhlman/cb_websocket_controller?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/dkuhlman/cb_websocket_controller?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/dkuhlman/cb_websocket_controller?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/dkuhlman/cb_websocket_controller?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/cb_websocket_controller?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/cb_websocket_controller?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/cb_websocket_controller?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/cb_websocket_controller?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/cb_websocket_controller?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/kivra/giallo_session">giallo_session</a></b>: A  session management library for the Giallo web framework.</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/kivra/giallo_session?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/kivra/giallo_session/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/kivra/giallo_session?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/kivra/giallo_session?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/kivra/giallo_session?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/kivra/giallo_session?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/giallo_session?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/giallo_session?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/giallo_session?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/giallo_session?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/giallo_session?style=flat-square)
    </details>

  - <details><summary><b><a href="https://github.com/nitrogen/simple_bridge">simple_bridge</a></b>: An abstraction layer providing a unified interface to popular Erlang web servers (Cowboy, Inets, Mochiweb, Webmachine, and Yaws).</summary>

    ![Static Badge](https://img.shields.io/badge/repository-github-blue?style=flat-square)
    ![GitHub contributors](https://img.shields.io/github/contributors/nitrogen/simple_bridge?style=flat-square)
    ![GitHub last commit (branch)](https://img.shields.io/github/last-commit/nitrogen/simple_bridge/master?style=flat-square)
    ![GitHub](https://img.shields.io/github/license/nitrogen/simple_bridge?style=flat-square)
    ![GitHub repo size](https://img.shields.io/github/repo-size/nitrogen/simple_bridge?style=flat-square)
    ![GitHub forks](https://img.shields.io/github/forks/nitrogen/simple_bridge?style=flat-square)
    ![GitHub Repo stars](https://img.shields.io/github/stars/nitrogen/simple_bridge?style=flat-square) <br/>
    ![Static Badge](https://img.shields.io/badge/packages-hex-blue?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/v/simple_bridge?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/l/simple_bridge?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dt/simple_bridge?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dw/simple_bridge?style=flat-square)
    ![Hex.pm](https://img.shields.io/hexpm/dd/simple_bridge?style=flat-square)
    </details>

# Resources

*Various resources, such as books, websites and articles, for
improving your Erlang development skills and knowledge.*

## Books

*Fantastic books and e-books.*

  - [Programming Erlang: Software for a Concurrent
    World](https://isbnsearch.org/isbn/9781934356005) by Joe Armstrong

  - [Building Web Applications with Erlang: Working with REST and Web
    Sockets on Yaws](https://isbnsearch.org/isbn/9781449309961) by
    Zachary Kessin

  - [Introducing Erlang: Getting Started in Functional
    Programming](https://isbnsearch.org/isbn/9781449331764) by Simon
    St. Laurent

  - [Handbook of Neuroevolution Through
    Erlang](https://isbnsearch.org/isbn/9781461444633) by Gene I. Sher

  - [Erlang Programming: A Concurrent Approach to Software
    Development](https://isbnsearch.org/isbn/9780596518189) by
    Francesco Cesarini and Simon Thompson

  - [Erlang and OTP in
    Action](https://isbnsearch.org/isbn/9781933988788) by Martin
    Logan, Eric Merritt and Richard Carlsson

  - [Designing for Scalability with Erlang/OTP: Implement Robust,
    Fault-Tolerant Systems](https://isbnsearch.org/isbn/9781449320737)
    by Francesco Cesarini and Steeve Vinoski

  - [Erlang and Elixir for Imperative
    Programmers](https://leanpub.com/erlangandelixirforimperativeprogrammers) -
    Introduction to Erlang and Elixir in the context of functional
    concepts by Wolfgang Loder (2016)

  - [Learn You Some Erlang](http://learnyousomeerlang.com/) - Learn
    you some Erlang - for great good! A very thorough resource
    covering everything from beginning Erlang programming to
    large-scale development and deployment.

  - [Property-Based Testing with PropEr, Erlang, and Elixir: Find Bugs
    Before Your Users Do](https://isbnsearch.org/isbn/9781680506211)
    by Fred Hebert

  - [Études For Erlang](https://isbnsearch.org/isbn/9781449366452) by
    David J. Eisenberg

  - [Stuff Goes Bad - ERLANG IN
    ANGER](http://www.erlang-in-anger.com/) - This book intends to be
    a little guide about how to be the Erlang medic in a time of war.

  - [The Erlanger
    Playbook](https://ninenines.eu/articles/erlanger-playbook/) by
    Loïc Hoguin

  - [Erlang and Elixir for Imperative
    Programmers](https://isbnsearch.org/isbn/9781484223932) by
    Wolfgang Loder

  - [Build It With Nitrogen: The Fast-Off-the-Block Erlang Web
    Framework](https://isbnsearch.org/isbn/9780982589243) by Lloyd
    R. Prentice and Jesse Gumm

  - [Concurrent Programming in Erlang (2nd
    Edition)](https://isbnsearch.org/isbn/9780135083017) by Robert
    Virding, Claes Wikstrom and Mike Williams

## Community

*Erlang-related communities, meetups, chats and forums*

  - [Erlang Ecosystem Foundation (EEF)](https://erlef.org/)
    [slack](https://the-eef.slack.com) - Supporting the next
    generation of advanced, reliable, realtime applications. The
    Erlang Ecosystem Foundation is a 501(c)(3) not-for-profit
    organization

  - [Erlang Forums](https://erlangforums.com) - Discussion about
    Erlang and other languages running on the Erlang VM.

  - [Erlang Mailinglists](https://erlang.org/mailman/listinfo/)

  - [Erlang IRC](irc://irc.libera.chat/erlang) - Discussion about
    Erlang and other languages running on the Erlang VM.

  - [Slack/bondy](bondy-group.slack.com)

  - [Slack/erlanger](https://erlanger.slack.com/)

  - [Erlang Bug Report](https://github.com/erlang/otp/issues) -
    official Erlang bug reporting tool

## Erlang Reading

*Erlang-related reading materials.*

  - [The Joy of Erlang; Or, How To Ride A
    Toruk](http://www.evanmiller.org/joy-of-erlang.html) - The Joy of
    Erlang; Or, How To Ride A Toruk A fast track introduction to
    Erlang that teaches the language by walking through a few example
    projects.

## Installers (and Packagers)

*Erlang unofficial installers and packagers used by different
communities to install/package it*

### Docker

  - [erlang](https://hub.docker.com/_/erlang): Docker community maintained image

### Linux/ArchLinux

  - [package](https://archlinux.org/packages/extra/x86_64/erlang/)

### Linux/Alpine

  - [Erlang package](https://pkgs.alpinelinux.org/package/edge/community/armhf/erlang)
  - [Erlang aports](https://git.alpinelinux.org/aports/tree/community/erlang?h=master)
  - [build logs](https://build.alpinelinux.org/buildlogs/build-edge-armhf/community/erlang/erlang-26.0.2-r1.log)
  - [content of package](https://pkgs.alpinelinux.org/contents?branch=edge&name=erlang&arch=armhf&repo=community)

### Linux/Debian

  - [Erlang package (experimental)](https://packages.debian.org/experimental/erlang)
  - [Erlang package (sid)](https://packages.debian.org/sid/erlang)
  - [Erlang package (13/trixie)](https://packages.debian.org/trixie/erlang)
  - [Erlang package (12/bookworm)](https://packages.debian.org/bookworm/erlang)
  - [Erlang package (11/bulleye)](https://packages.debian.org/bullseye/erlang)
  - [Erlang package (10/buster)](https://packages.debian.org/buster/erlang)

  - [Debian Package Tracker](https://tracker.debian.org/pkg/erlang)
  - [Debian Bug Tracker](https://bugs.debian.org/cgi-bin/pkgreport.cgi?pkg=erlang)

### Linux/Fedora

  - [Erlang package](https://packages.fedoraproject.org/pkgs/erlang/erlang/)
  - [build history](https://packages.fedoraproject.org/pkgs/erlang/erlang/)
  - [bug tracker](https://bugzilla.redhat.com/buglist.cgi?component=erlang&query_format=advanced&product=Fedora&bug_status=NEW&bug_status=ASSIGNED&bug_status=REOPENED)
  - [build tracker](https://koschei.fedoraproject.org/package/erlang)

### Linux/Gentoo

  - [Erlang package](https://packages.gentoo.org/packages/dev-lang/erlang)
  - [bug tracker](https://bugs.gentoo.org/buglist.cgi?quicksearch=dev-lang%2ferlang)
  - [build logs](https://qa-reports.gentoo.org/output/gentoo-ci/output.html;pkg=dev-lang:erlang)

### Linux/NixOS

  - [Erlang package](https://search.nixos.org/packages?show=erlang&from=0&size=50&sort=relevance&type=packages&query=erlang)

### Linux/Ubuntu

  - [Erlang package (23.10/mantic)](https://packages.ubuntu.com/mantic/erlang)
  - [Erlang package (23.04/lunar)](https://packages.ubuntu.com/mantic/erlang)
  - [Erlang package (22.10/kinetic)](https://packages.ubuntu.com/kinetic/erlang)
  - [Erlang package (22.04/jamm)](https://packages.ubuntu.com/jammy/erlang)
  - [Erlang package (20.04/focal)](https://packages.ubuntu.com/focal/erlang)
  
  - [Ubuntu Bug Tracker](https://launchpad.net/ubuntu/+source/erlang/+bugs)

### Linux/Void

  - [Erlang package](https://github.com/void-linux/void-packages/tree/master/srcpkgs/erlang)

### Microsoft Windows

  - [Unofficial Erlang package from
    NuGet](https://www.nuget.org/packages/Erlang) (deprecated)
    Installing Erlang on Windows with NuGet.

  - [Unofficial Erlang package from
    scoop.it](https://bjansen.github.io/scoop-apps/main/erlang/) -
    Installing Erlang on Windows with Scoop.it.

  - [Unofficial Erlang package from
    chocolatey](https://community.chocolatey.org/packages/erlang) -
    Installing Erlang on Windows with Chocolatey.

### Apple MacOS

  - [Unofficial Erlang package from
    Homebrew](https://formulae.brew.sh/formula/erlang) - Installing
    Erlang on MacOS with Homebrew.
    
  - [Unofficial Erlang package from
    MacPorts](https://ports.macports.org/port/erlang/) - Installing
    Erlang on MacOs with MacPorts.

### FreeBSD

  - [Erlang FreeBSD port](https://www.freshports.org/lang/erlang) -
    Installing Erlang on FreeBSD

### OpenBSD

  - [Erlang OpenBSD port](https://openports.pl/path/lang/erlang/25) -
    Installing Erlang on OpenBSD

### NetBSD

  - [Erlang NetBSD
    package](https://ftp.netbsd.org/pub/pkgsrc/current/pkgsrc/lang/erlang/README.html) -
    Installing Erlang on NetBSD

### DragonFlyBSD

  - [Erlang DragonFlyBSD
    dports](https://gitweb.dragonflybsd.org/dports.git/tree/HEAD:/lang/erlang) -
    Installing Erlang on DragonFlyBSD

### Android

  - [Erlang termux
    package](https://wiki.termux.com/wiki/Development_Environments#Erlang) -
    Installing Erlang on Android with termux.


## Papers

*Erlang-related academic and scientific materials*

  - 2023: [Seaplus: Streamlining a safe execution of C/C++ code from
    Erlang](https://seaplus.esperide.org/seaplus-1.0.pdf) by Olivier
    Boudeville

  - 2023: [Set-theoretic Types for
    Erlang](https://arxiv.org/abs/2302.12783) by Albert Schimpf,
    Stefan Wehr, Annette Bieniusa

  - 2023: [Communicating Actor Automata -- Modelling Erlang Processes
    as Communicating Machines](https://arxiv.org/abs/2304.06395) by
    Dominic Orchard, Mihail Munteanu, Paulo Torrens

  - 2022: [Lesser Evil: Embracing Failure to Protect Overall System
    Availability](https://link.springer.com/chapter/10.1007/978-3-031-16092-9_5)
    by Viktória Fördős and Alexandre Jorge Barbosa Rodrigues

  - 2022: [InfERL: scalable and extensible Erlang static
    analysis](https://dl.acm.org/doi/10.1145/3546186.3549929) by Ákos
    Hajdu, Matteo Marescotti, Thibault Suzanne, Ke Mao, Radu Grigore,
    Per Gustafsson and Dino Distefano

  - 2022: [PerformERL: a performance testing framework for
    erlang](https://dl.acm.org/doi/10.1007/s00446-022-00429-7) by
    Walter Cazzola , Francesco Cesarini and Luca Tansini

  - 2022: [Troubleshooting the performance of a large Erlang
    system](https://www.researchgate.net/publication/363343558_Troubleshooting_the_performance_of_a_large_Erlang_system)
    by Nikos Tsikoudis, Marc Sugiyama

  - 2022: [Reversibility in Erlang: Imperative Constructs - Technical
    Report](https://hal.science/hal-03655372v1) by Pietro Lami, Ivan
    Lanese, Jean-Bernard Stefani, Claudio Sacerdoti Coen and Giovanni
    Fabbretti

  - 2022: [Computing Race Variants in Message-Passing Concurrent
    Programming with Selective
    Receives](https://arxiv.org/abs/2210.03026) by Germán Vidal

  - 2022: [Program Equivalence in an Untyped, Call-by-value Lambda
    Calculus with Uncurried Recursive
    Functions](https://arxiv.org/abs/2208.14260) by Dániel Horpácsi,
    Péter Bereczky and Simon Thompson

  - 2022: [A Theory of Composing
    Protocols](https://arxiv.org/abs/2203.02461) by Laura Bocchi,
    Dominic Orchard and A. Laura Voinea

  - 2022: [Generation of a Reversible Semantics for Erlang in
    Maude](https://hal.science/hal-03916227v1) by Giovanni Fabbretti,
    Ivan Lanese and Jean-Bernard Stefani

  - 2022: [Reversibility in Erlang: Imperative
    Constructs](https://hal.science/hal-03915947v1) by Pietro Lami,
    Ivan Lanese, Jean-Bernard Stefani, Claudio Sacerdoti Coen and
    Giovanni Fabbretti

  - 2021: [Causal-Consistent Debugging of Distributed Erlang
    Programs - Technical Report](https://hal.science/hal-03247624v1)
    by Giovanni Fabbretti, Ivan Lanese and Jean-Bernard Stefani

  - 2021: [Fifteen years of successfully dialyzing Erlang and Elixir
    code](https://dl.acm.org/doi/10.1145/3471871.3480952) by
    Konstantinos Sagonas

  - 2021: [UniStore: A fault-tolerant marriage of causal and strong
    consistency](https://www.usenix.org/system/files/atc21-bravo.pdf)
    by Manuel Bravo, Alexey Gotsman, Borja de Régil, and Hengfeng Wei

  - 2020: [Erlang as an alternative to a non-functional language for
    communication in a fault tolerant IoT sensor
    network](https://gupea.ub.gu.se/handle/2077/63387)
    [pdf](https://core.ac.uk/download/pdf/79617358.pdf) by Jimmy Holdö

  - 2020: [A Proof Assistant Based Formalisation of Core
    Erlang](https://arxiv.org/abs/2005.11821) by Péter Bereczky,
    Dániel Horpácsi and Simon Thompson

  - 2020: [A Proof Assistant Based Formalisation of Core
    Erlang](https://arxiv.org/abs/2005.11821) by Péter Bereczky,
    Dániel Horpácsi and Simon Thompson

  - 2020: [Teaching practical realistic verification of distributed
    algorithms in Erlang with
    TLA+](https://dl.acm.org/doi/10.1145/3406085.3409009) by Peter
    Zeller , Annette Bieniusa and Carla Ferreira

  - 2020: [Analysis and Evaluation of the Riak Cluster Environment in
    Distributed
    Databases](https://www.researchgate.net/publication/342125596_Analysis_and_Evaluation_of_the_Riak_Cluster_Environment_in_Distributed_Databases)
    by Ahmet Ercan Topcu and Aimen Rmis

  - 2019: [Runtime type safety for Erlang/otp
    behaviours](https://dl.acm.org/doi/10.1145/3331542.3342571) by
    Joseph Harrison

  - 2019: [Improving Sequential Performance of Erlang Based on a
    Meta-tracing Just-In-Time
    Compiler](https://link.springer.com/chapter/10.1007/978-3-030-14805-8_3)
    by Ruochen Huang, Hidehiko Masuhara and Tomoyuki Aotani

  - 2019: [Playing with Bisimulation in
    Erlang](https://hal.science/hal-02376217v1) by Ivan Lanese, Davide
    Sangiorgi, and Gianluigi Zavattaro

  - 2019: [Active-Code Replacement in the OODIDA Data Analytics
    Platform](https://arxiv.org/abs/1910.03575) by Gregor Ulm, Emil
    Gustavsson and Mats Jirstrand

  - 2019: [Extensible Callback Module Layering in
    Erlang](https://www.researchgate.net/publication/348630257_Extensible_Callback_Module_Layering_in_Erlang)
    by Greg Hawkridge, Anton Herman Basson and Karel Kruger

  - 2019: [An Evaluation of Erlang for Implementing Standby Redundancy
    in a Manufacturing Station
    Controller](https://www.researchgate.net/publication/329582274_An_Evaluation_of_Erlang_for_Implementing_Standby_Redundancy_in_a_Manufacturing_Station_Controller_Proceedings_of_SOHOMA_2018):
    Proceedings of SOHOMA 2018 by Greg Hawkridge, Anton Herman Basson
    and Karel Kruger

  - 2019: [Partisan: Scaling the Distributed Actor
    Runtime](https://www.usenix.org/conference/atc19/presentation/meiklejohn)
    [pdf](https://www.usenix.org/system/files/atc19-meiklejohn.pdf) by
    Christopher S. Meiklejohn and Heather Miller, Carnegie Mellon
    University and Peter Alvaro

  - 2019: [Erlang as an Enabling Technology for Resilient
    General-Purpose Applications on Edge IoT
    Networks](https://dl.acm.org/doi/10.1145/3331542.3342567) by Igor
    Kopestenski and Peter Van Roy

  - 2019: [Static analysis of communications for
    Erlang](https://hal.science/hal-02132880v1) by Fabien Dagnat and
    Marc Pantel

  - 2019: [Intro to Web Prolog for
    Erlangers](https://dl.acm.org/doi/10.1145/3331542.3342569) by
    Torbjörn Lager

  - 2019: [Scaling Erlang Distribution Going Beyond the Fully
    Connected Mesh](https://dl.acm.org/doi/10.1145/3331542.3342572) by
    Adam Lindberg, Sébastien Merle and Peer Stritzinger

  - 2019: [Lux: An Expect-Like Test Tool Written in Erlang
    Synchronised Testing of Multiple
    Sessions](https://dl.acm.org/doi/10.1145/3331542.3342574) by Håkan
    Mattsson and Cons T. Åhs

  - 2019: [Tools Supporting Green Computing in
    Erlang](https://dl.acm.org/doi/10.1145/3331542.3342570) by Gergely
    Nagy, Áron Attila MészárosIstván Bozó and Melinda Tóth

  - 2019: [Gaining Trust by Tracing Security
    Protocols](https://dl.acm.org/doi/10.1145/3331542.3342573) by
    Lars-Åke Fredlund, Clara Benac, EarleThomas Arts andHans Svensson

  - 2019: [Functional Federated Learning in Erlang
    (ffl-erl)](https://link.springer.com/chapter/10.1007/978-3-030-16202-3_10)
    by Gregor Ulm, Emil Gustavsson and Mats Jirstrand

  - 2018: [A Study of Concurrency Bugs and Advanced Development
    Support for Actor-based
    Programs](https://link.springer.com/chapter/10.1007/978-3-030-00302-9_6)
    by Carmen Torres Lopez, Stefan Marr, Elisa Gonzalez Boix and
    Hanspeter Mössenböck

  - 2018: [Partisan: Enabling Cloud-Scale Erlang
    Applications](https://arxiv.org/abs/1802.02652) by Christopher
    Meiklejohn and Heather Miller

  - 2018: [HiPErJiT: A Profile-Driven Just-in-Time Compiler for
    Erlang](https://dl.acm.org/doi/10.1145/3310232.3310234) by
    Konstantinos Kallas and Konstantinos Sagonas

  - 2018: [Automating Targeted Property-Based
    Testing](https://ieeexplore.ieee.org/document/8367037) by Andreas
    Löscher and Konstantinos Sagonas

  - 2018: [Bounded Symbolic Execution for Runtime Error Detection of Erlang
    Programs](https://arxiv.org/abs/1809.04770) by Emanuele De
    Angelis, Fabio Fioravanti, Adrián Palacios, Alberto Pettorossi and
    Maurizio Proietti

  - 2018: [Teaching Erlang through the Internet: An Experience
    Report](https://arxiv.org/abs/1805.05127) by Stephen Adams

  - 2018: [Modelling Distributed Erlang within a Single
    Node](https://dl.acm.org/doi/10.1145/3239332.3242764) by Stavros
    Aronis, Viktória Fördős and Dániel Szoboszlay

  - 2018: [Automatic Detection of Core Erlang Message Passing
    Errors](https://dl.acm.org/doi/10.1145/3239332.3242765) by Joseph
    Harrison

  - 2018: [Understanding Formal Specifications through Good
    Examples](https://dl.acm.org/doi/10.1145/3239332.3242763) by Alex
    Gerdes, John Hughes, Nicholas Smallbone, Stefan Hanenberg,
    Sebastian Ivarsson and Meng Wang

  - 2018: [A theory of reversibility for
    Erlang](https://www.sciencedirect.com/science/article/pii/S2352220817301402)
    by Ivan Lanese, Naoki Nishida, Adrián Palacios and Germán Vidal

  - 2018: [Declarative debugging of concurrent Erlang
    programs](https://www.sciencedirect.com/science/article/pii/S235222081730216X)
    by Rafael Caballero, Enrique Martin-Martin, Adrián Riesco and
    Salvador Tamarit

  - 2018: [AErlang: empowering Erlang with attribute-based
    communication](https://www.sciencedirect.com/science/article/pii/S0167642318303290)
    by Rocco De Nicola, Tan Duong, Omar Inverso and Catia Trubiani

  - 2018: [Towards Secure Erlang
    Systems](https://dl.acm.org/doi/10.1145/3239332.3242768) by
    Alexandre Jorge Barbosa Rodrigues and Viktória Fördős

  - 2018: [Erlang-based holonic controller for a palletized conveyor
    material handling
    system](https://www.researchgate.net/publication/326571722_Erlang-based_holonic_controller_for_a_palletized_conveyor_material_handling_system)
    by Karel Kruger and Anton Herman Basson

  - 2018: [Typing the Wild in
    Erlang](https://dl.acm.org/doi/10.1145/3239332.3242766) by
    Nachiappan Valliappan and John Hughes

  - 2018: [Comparing Languages for Engineering Server Software:
    Erlang, Go, and Scala with
    Akka](https://dl.acm.org/doi/abs/10.1145/3167132.3167144) by Ivan
    Valkov, Natalia Chechina, and Phil Trinder

  - 2018: [CauDEr: A Causal-Consistent Reversible Debugger for
    Erlang](https://hal.science/hal-01912894v1) by Ivan Lanese, Naoki
    Nishida, Adrian Palacios and Germán Vidal

  - 2018: [Partisan: Enabling Real-World Protocol
    Evaluation](https://dl.acm.org/doi/10.1145/3231104.3231106) by
    Christopher Meiklejohn

  - 2017: [Dealing with actor runtime environments on hierarchical
    shared memory multi-core
    platforms](https://hal.science/tel-01549158v1) by Emilio de
    Camargo Francesquini

  - 2017: [Session Typing for a Featherweight
    Erlang](https://hal.science/hal-01582995v1) by Dimitris Mostrous
    and Vasco T. Vasconcelos

  - 2017: [Structuring Erlang BEAM Control
    Flow](https://dl.acm.org/doi/10.1145/3123569.3123572) by Dániel
    Lukács and Melinda Tóth

  - 2017: [Towards an Isabelle/HOL Formalisation of Core
    Erlang](https://dl.acm.org/doi/10.1145/3123569.3123576) by Joseph
    R. Harrison

  - 2017: [Scaling Reliably: Improving the Scalability of the Erlang
    Distributed Actor Platform](https://arxiv.org/abs/1704.07234) by
    Phil Trinder, Natalia Chechina, Nikolaos Papaspyrou, Konstantinos
    Sagonas, Simon Thompson...

  - 2017: [mu2: A Refactoring-Based Mutation Testing Framework for
    Erlang](https://hal.science/hal-01470148v1) by Ramsay Taylor and
    John Derrick

  - 2017: [Targeted Property-Based
    Testing](https://dl.acm.org/doi/10.1145/3092703.3092711) by
    Andreas Löscher and Konstantinos Sagonas

  - 2017: [The Shared-Memory Interferences of Erlang/OTP
    Built-Ins](https://dl.acm.org/doi/10.1145/3123569.3123573) by
    Stavros Aronis and Konstantinos Sagonas

  - 2017: [Trustworthy Refactoring via Decomposition and Schemes: A
    Complex Case Study](https://arxiv.org/abs/1708.07225) by Dániel
    Horpácsi, Judit Kőszegi and Zoltán Horváth

  - 2017: [ECOTRUCK: An Agent System for Paper
    Recycling](https://hal.science/hal-01571478v1) by Nikolaos
    Bezirgiannis and Ilias Sakellariou

  - 2017: [The shared-memory interferences of Erlang/OTP
    built-ins](https://dl.acm.org/doi/10.1145/3123569.3123573) by
    Stavros Aronis and Konstantinos Sagonas

  - 2016: [Towards Trustworthy Refactoring in
    Erlang](https://arxiv.org/abs/1607.02228) by Dániel Horpácsi,
    Judit Kőszegi and Simon Thompson

  - 2016: [CRDTs for the configuration of distributed Erlang
    systems](https://dl.acm.org/doi/10.1145/2975969.2975974) by
    Viktória Fördős and Francesco Cesarini

  - 2016: [Erlang on Adapteva's
    Parallella](http://uu.diva-portal.org/smash/record.jsf?pid=diva2%3A1045465&dswid=-9848)
    by Lång Magnus

  - 2016: [Highly scalable Erlang framework for agent-based
    metaheuristic
    computing](https://linkinghub.elsevier.com/retrieve/pii/S1877750316300242)
    by Wojciech Turek, Jan Stypka, Daniel Krzywicki, Piotr Anielski,
    Kamil Pietak, Aleksander Byrski and Marek Kisiel-Dorohinicki

  - 2016: [Data Parallel pattern in
    Erlang/OpenCL](https://ebooks.iospress.nl/volumearticle/42654) by
    Ugo Albanese

  - 2016: [Improving the network scalability of
    Erlang](https://dl.acm.org/doi/10.1016/j.jpdc.2016.01.002) by
    Natalia Chechina , Huiqing Li , Amir Ghaffari , Simon Thompson and
    Phil Trinder

  - 2016: [ValiErlang: A Structural Testing Tool for Erlang
    Programs](https://dl.acm.org/doi/10.1145/2993288.2993300) by
    Alexandre P. Oliveira , Paulo S. L. Souza and Simone R. S. Souza

  - 2015: [Concolic Execution in Functional Programming by Program
    Instrumentation](https://link.springer.com/chapter/10.1007/978-3-319-27436-2_17)
    by Adrián Palacios and Germán Vidal

  - 2015: [Concolic testing for functional
   languages](https://dl.acm.org/doi/10.1145/2790449.2790519) by
   Aggelos Giantsios, Nikolaos Papaspyrou and Konstantinos Sagonas

  - 2015: [Implementation of an Erlang-Based Resource Holon for a
    Holonic Manufacturing
    Cell](https://www.researchgate.net/publication/302496525_Implementation_of_an_Erlang-Based_Resource_Holon_for_a_Holonic_Manufacturing_Cell)
    by Karel Kruger and Anton Herman Basson

  - 2015: [Massively-concurrent Agent-based Evolutionary
    Computing](https://arxiv.org/abs/1501.06721) by D. Krzywicki,
    W. Turek, A. Byrski and M. Kisiel-Dorohinicki

  - 2015: [Safe Concurrency Introduction through
    Slicing](https://dl.acm.org/doi/10.1145/2678015.2682533) by
    Huiqing Li and Simon Thompson

  - 2015: [Pyrlang: a high performance Erlang virtual machine based on
    RPython](https://dl.acm.org/doi/10.1145/2814189.2817267) by
    Ruochen Huang , Hidehiko Masuhara and Tomoyuki Aotani
 
  - 2014: [Faulterl: precise fault injection for the erlang VM, NIFs
    and linked-in
    drivers](https://dl.acm.org/doi/10.1145/2633448.2633459) by Scott
    Lystig Fritchie

  - 2014: [Discovering parallel pattern candidates in
    Erlang](https://dl.acm.org/doi/10.1145/2633448.2633453) by István
    Bozó, Viktoria Fordós, Zoltán Horvath, Melinda Tóth, Dániel
    Horpácsi, Tamás Kozsik, Judit Köszegi, Adam Barwell, Christopher
    Brown and Kevin Hammond

  - 2014: [Derflow: distributed deterministic dataflow programming for
    erlang](https://dl.acm.org/doi/10.1145/2633448.2633451) by Manuel
    Bravo, Zhongmiao Li, Peter Van Roy and Christopher Meiklejohn

  - 2014: [BEAMJIT: a just-in-time compiling runtime for
    Erlang](https://dl.acm.org/doi/10.1145/2633448.2633450) by Frej
    Drejhammar and Lars Rasmusson

  - 2014: [Synapse: automatic behaviour inference and implementation
    comparison for
    Erlang](https://dl.acm.org/doi/10.1145/2633448.2633457) by Pablo
    Lamela Seijas and Simon Thompson , Ramsay Taylor , Kirill Bogdanov
    and John Derrick

  - 2014: [More scalable ordered set for ETS using
    adaptation](https://dl.acm.org/doi/10.1145/2633448.2633455) by
    Konstantinos Sagonas and Kjell Winblad

  - 2014: [JErlang: Erlang with
    Joins](https://hal.science/hal-01054623v1) by Hubert Plociniczak
    and Susan Eisenbach

  - 2014: [Robust by "Let it
    Crash"](https://hal.science/hal-00926525v1) by Christoph
    Woskowski, Mikolaj Trzeciecki and Florian Schwedes

  - 2014: [Automating property-based testing of evolving web
    services](https://dl.acm.org/doi/10.1145/2543728.2543741) by
    Huiqing Li, Simon Thompson, Pablo Lamela Seijas and Miguel Angel
    Francisco

  - 2014: [Investigating the Scalability Limits of Distributed
    Erlang](https://www.academia.edu/7484815/Investigating_the_Scalability_Limits_of_Distributed_Erlang)
    by Amir Ghaffari

  - 2013: [Adapting CakeDB to Integrate High-Pressure Big Data Streams
    with Low-Pressure
    Systems](https://dl.acm.org/doi/10.1109/CLOUDCOM-ASIA.2013.33) by
    Peter Membrey , Keith C. C. Chan and Yuri Demchenko

  - 2013: [Towards property-based testing of RESTful web
    services](https://dl.acm.org/doi/10.1145/2505305.2505317) by Pablo
    Lamela Seijas , Huiqing Li and Simon Thompson

  - 2013: [Actor scheduling for multicore hierarchical memory
    platforms](https://dl.acm.org/doi/10.1145/2505305.2505313) by
    Emilio Francesquini , Alfredo Goldman and Jean-François Méhaut

  - 2013: [Scalable persistent storage for Erlang: theory and
    practice](https://dl.acm.org/doi/10.1145/2505305.2505315) by Amir
    Ghaffari , Natalia Chechina , Phil Trinder and Jon Meredith

  - 2013: [Extending Erlang by utilising
    RefactorErl](https://dl.acm.org/doi/10.1145/2505305.2505314) by
    Dániel Horpácsi

  - 2013: [Multicore profiling for Erlang programs using
    percept2](https://dl.acm.org/doi/10.1145/2505305.2505311) by
    Huiqing Li and Simon Thompson

  - 2013: [On the scalability of the Erlang term
    storage](https://dl.acm.org/doi/10.1145/2505305.2505308) by David
    Klaftenegger , Konstantinos Sagonas and Kjell Winblad

  - 2013: [Systematic Testing for Detecting Concurrency Errors in
    Erlang Programs](https://dl.acm.org/doi/10.1109/ICST.2013.50) by
    Maria Christakis , Alkis Gotovos and Konstantinos Sagonas

  - 2013: [Precise explanation of success typing
    errors](https://dl.acm.org/doi/10.1145/2426890.2426897) by
    Konstantinos Sagonas , Josep Silva and Salvador Tamarit

  - 2013: [COMPARING THE PERFORMANCE OF JAVA, ERLANG AND SCALA IN WEB
    2.0
    APPLICATIONS](https://www.researchgate.net/publication/234082856_COMPARING_THE_PERFORMANCE_OF_JAVA_ERLANG_AND_SCALA_IN_WEB_20_APPLICATIONS)
    by Jucimar Maia da Silva Jr., Rafael Dueire Lins and Lanier
    Menezes dos Santos

  - 2013: [Scalable Persistent Storage for Erlang: Theory and
    Practice](https://www.researchgate.net/publication/262218651_Scalable_persistent_storage_for_Erlang_theory_and_practice)
    by Jon Meredith, Amir Ghaffari, Natalia Chechina and Phil Trinder

  - 2013: [Reduction of regression tests for Erlang based on impact
    analysis](https://www.semanticscholar.org/paper/Reduction-of-regression-tests-for-Erlang-based-on-Boz%C3%B3-T%C3%B3th/7e58f5c936a65f6440bd114212cd390c089c632d)
    by István Bozó, Melinda Tóth and Zoltán Horváth

  - 2013: [ACSYS CAMERA IMPLEMENTATION UTILIZING AN ERLANG FRAMEWORK
    TO C++
    INTERFACE](https://www.semanticscholar.org/paper/ACSYS-CAMERA-IMPLEMENTATION-UTILIZING-AN-ERLANG-TO-Briegel-Diamond/8fdbf5f6d490ddb74fc32fc0244b9a3e2e2ca4fb)
    [pdf](https://accelconf.web.cern.ch/ICALEPCS2013/papers/THPPC066.pdf?n=ICALEPCS2013/papers/THPPC066.pdf)
    by C. Briegel and J. Diamond

  - 2012: [TinyMT pseudo random number generator for
    Erlang](https://dl.acm.org/doi/10.1145/2364489.2364504) by Kenji
    Rikitake

  - 2012: [Automated API migration in a user-extensible refactoring
    tool for Erlang
    programs](https://dl.acm.org/doi/10.1145/2351676.2351727) by
    Huiqing Li and Simon Thompson

  - 2012: [A scalability benchmark suite for
    Erlang/OTP](https://dl.acm.org/doi/10.1145/2364489.2364495) by
    Stavros Aronis , Nikolaos Papaspyrou , Katerina Roukounaki ,
    Konstantinos Sagonas , Yiannis Tsiouris and Ioannis E. Venetis

  - 2012: [ErLLVM: an LLVM backend for
    Erlang](https://dl.acm.org/doi/10.1145/2364489.2364494) by
    Konstantinos Sagonas , Chris Stavrakakis
    and Yiannis Tsiouris

  - 2012: [On preserving term sharing in the Erlang virtual
    machine](https://dl.acm.org/doi/10.1145/2364489.2364493) by
    Nikolaos Papaspyrou and Konstantinos Sagonas

  - 2012: [On Using Erlang for
    Parallelization](https://dl.acm.org/doi/10.1007/978-3-642-40447-4_19)
    by Stavros Aronis and Konstantinos Sagonas

  - 2012: [RELEASE: A High-Level Paradigm for Reliable Large-Scale
    Server
    Software](https://dl.acm.org/doi/10.1007/978-3-642-40447-4_17) by
    Olivier Boudeville , Francesco Cesarini , Natalia Chechina ,
    Kenneth Lundin , Nikolaos Papaspyrou , Konstantinos Sagonas ,
    Simon Thompson , Phil Trinder and Ulf Wiger

  - 2012: [Verification of Timed Erlang Programs Using
    McErlang](https://link.springer.com/chapter/10.1007/978-3-642-30793-5_16)
    by Clara Benac Earle, Lars-Åke Fredlund

  - 2012: [X-BOT: A Protocol for Resilient Optimization of
    Unstructured Overlay
    Networks](https://www.academia.edu/2901632/X_BOT_A_Protocol_for_Resilient_Optimization_of_Unstructured_Overlay_Networks)
    by João Leitão, João Pedro Marques, José Pereira, Luís Rodrigues

  - 2011: [Session Typing for a Featherweight
    Erlang](https://hal.science/hal-01582995v1) by Dimitris Mostrous
    and Vasco T. Vasconcelos

  - 2011: [The Design of Scalable Distributed
    Erlang](https://www.academia.edu/10218297/The_Design_of_Scalable_Distributed_Erlang)
    by Natalia Chechina, Phil Trinder, Amir Ghaﬀari, Rickard Green,
    Kenneth Lundin, and Robert Virding

  - 2011: [Extracting QuickCheck specifications from EUnit test
    cases](https://dl.acm.org/doi/10.1145/2034654.2034666)
    by Thomas Arts , Pablo Lamela Seijas and Simon Thompson

  - 2011: [Incremental clone detection and elimination for erlang
    programs](https://link.springer.com/chapter/10.1007/978-3-642-19811-3_25)
    by Huiqing Li and Simon Thompson

  - 2011: [Extracting Properties from Test Cases by
    Refactoring](https://dl.acm.org/doi/10.1109/ICSTW.2011.65) by
    Huiqing Li, Simon Thompso and Thomas Arts

  - 2011: [Test-driven development of concurrent programs using
    concuerror](https://dl.acm.org/doi/10.1145/2034654.2034664) by
    Alkis Gotovos , Maria Christakis and Konstantinos Sagonas

  - 2011: [Real time Framework in Erlang for Computational
    Advertising](https://www.researchgate.net/publication/264416948_Real_time_Framework_in_Erlang_for_Computational_Advertising)
    by Pero Subasic

  - 2011: [A PropEr integration of types and function specifications
    with property-based
    testing](https://dl.acm.org/doi/10.1145/2034654.2034663) by
    Manolis Papadakis and Konstantinos Sagonas

  - 2011: [Typed callbacks for more robust
    behaviours](https://dl.acm.org/doi/10.1145/2034654.2034660) by
    Stavros Aronis and Konstantinos Sagonas

  - 2011: [Detection of asynchronous message passing errors using
    static analysis](https://dl.acm.org/doi/10.5555/1946313.1946318)
    by Maria Christakis and Konstantinos Sagonas

  - 2011: [Formally specifying and analyzing a parallel virtual
    machine for lazy functional languages using
    Maude](https://dl.acm.org/doi/10.1145/2034751.2034758) Georgios
    Fourtounis , Peter Csaba Ölveczky and Nikolaos Papaspyrou

  - 2011: [Accelerating race condition detection through
    procrastination](https://dl.acm.org/doi/10.1145/2034654.2034659)
    Thomas Arts , John Hughes , Ulf Norell , Nicholas Smallbone and
    Hans Svensson

  - 2011: [Erlang ETS tables and software transactional memory: how
    transactions make ETS tables more like ordinary
    actors](https://dl.acm.org/doi/10.1145/2034654.2034658) by Patrik
    Nyblom

  - 2010: [Static Detection of Race Conditions in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-642-11503-5_11)
    by Maria Christakis and Konstantinos Sagonas

  - 2010: [JErlang: Erlang with
    Joins](https://hal.science/hal-01054623v1) by Hubert Plociniczak
    and Susan Eisenbach

  - 2010: [Using Erlang to implement a autonomous build and
    distribution system for software
    projects](https://dl.acm.org/doi/10.1145/1863509.1863522) by Tino
    Breddin

  - 2010: [Implementing a multiagent negotiation protocol in
    Erlang](https://dl.acm.org/doi/10.1145/1863509.1863520) by Álvaro
    Fernández Díaz , Clara Benac Earle and Lars-Åke Fredlund

  - 2010: [Generic load regulation framework for
    Erlang](https://dl.acm.org/doi/10.1145/1863509.1863518) by Ulf
    T. Wiger

  - 2010: [A unified semantics for future
    Erlang](https://dl.acm.org/doi/10.1145/1863509.1863514) by Hans
    Svensson , Lars-Åke Fredlund and Clara Benac Earle

  - 2010: [Similar code detection and elimination for erlang
    programs](https://dl.acm.org/doi/10.1007/978-3-642-11503-5_10) by
    Huiqing Li and Simon Thompson

  - 2010: [Quickchecking refactoring
    tools](https://dl.acm.org/doi/10.1145/1863509.1863521) by Dániel
    Drienyovszky, Dániel Horpácsi and Simon Thompson

  - 2010: [From test cases to FSMs: augmented test-driven development
    and property
    inference](https://dl.acm.org/doi/10.1145/1863509.1863511) by
    Thomas Arts and Simon Thompson

  - 2010: [Refactoring Support for Modularity Maintenance in
    Erlang](https://dl.acm.org/doi/10.1109/SCAM.2010.17) by Huiqing Li
    and Simon Thompson

  - 2010: [Improved testing through refactoring: experience from the
    protest project](https://dl.acm.org/doi/10.5555/1885930.1885957)
    by Huiqing Li and Simon Thompson

  - 2010: [Purity in
    erlang](https://dl.acm.org/doi/10.5555/2050135.2050144) by Mihalis
    Pitidis and Konstantinos Sagonas

  - 2010: [Using static analysis to detect type errors and concurrency
    defects in erlang
    programs](https://dl.acm.org/doi/10.1007/978-3-642-12251-4_2) by
    Konstantinos Sagonas

  - 2010: [Static detection of race conditions in
    erlang](https://dl.acm.org/doi/10.1007/978-3-642-11503-5_11) by
    Maria Christakis and Konstantinos Sagonas

  - 2010: [Erlang Behaviours: Programming With Process Design
    Patterns](https://link.springer.com/chapter/10.1007/978-3-642-17685-2_2?)
    by Francesco Cesarini and Simon Thompson

  - 2009: [Teaching Erlang using robotics and
    player/stage](https://dl.acm.org/doi/10.1145/1596600.1596606) by
    Sten Grüner and Thomas Lorentsen

  - 2009: [Automatic assessment of failure recovery in Erlang
    applications](https://dl.acm.org/doi/10.1145/1596600.1596604) by
    Jan Henry Nyström

  - 2009: [Clone detection and removal for Erlang/OTP within a
    refactoring
    environment](https://dl.acm.org/doi/10.1145/1480945.1480971) by
    Huiqing Li and Simon Thompson

  - 2009: [Automatic refactoring of Erlang
    programs](https://dl.acm.org/doi/10.1145/1599410.1599414) by
    Konstantinos Sagonas and Thanassis Avgerinos

  - 2009: [Cleaning up Erlang code is a dirty job but somebody's gotta
    do it](https://dl.acm.org/doi/10.1145/1596600.1596602) by
    Thanassis Avgerinos and Konstantinos Sagonas

  - 2009: [Gradual typing of erlang programs: a wrangler
    experience](https://dl.acm.org/doi/10.1145/1411273.1411284) by
    Konstantinos Sagonas and Daniel Luna

  - 2009: [Finding race conditions in Erlang with QuickCheck and
    PULSE](https://dl.acm.org/doi/10.1145/1596550.1596574) by Koen
    Claessen , Michal Palka , Nicholas Smallbone , John Hughes , Hans
    Svensson , Thomas Arts and Ulf Wiger

  - 2008: [High-performance technical computing with
    erlang](https://dl.acm.org/doi/10.1145/1411273.1411281) by Alceste
    Scalas, Giovanni Casu and Piero Pili

  - 2008: [Erlang testing and tools
    survey](https://dl.acm.org/doi/10.1145/1411273.1411277) by Tamás
    Nagy and Anikó Nagyné Víg

  - 2008: [Refactoring module
    structure](https://dl.acm.org/doi/10.1145/1411273.1411285) by
    László Lövei , Csaba Hoch , Hanna Köllö , Tamás Nagy , Anikó
    Nagyné Víg , Dániel Horpácsi , Róbert Kitlei and Roland Király

  - 2008: [Testing Erlang Refactorings with
    QuickCheck](https://dl.acm.org/doi/10.1007/978-3-540-85373-2_2) by
    Huiqing Li and Simon Thompson

  - 2008: [Tool support for refactoring functional
    programs](https://dl.acm.org/doi/10.1145/1328408.1328437) by
    Huiqing Li and Simon Thompson

  - 2008: [Experience Report: Erlang in Acoustic Ray
    Tracing](https://dl.acm.org/doi/10.1145/1411203.1411223) by
    Christian Convey, Andrew Fredricks, Christopher Gagner, Douglas
    Maxwell and Lutz Hamel

  - 2007: [A more accurate semantics for distributed
    erlang](https://dl.acm.org/doi/10.1145/1292520.1292528) by Hans
    Svensson and Lars-Åke Fredlund

  - 2007: [HyParView: a membership protocol for reliable gossip-based
    broadcast](https://www.semanticscholar.org/paper/HyParView%3A-A-Membership-Protocol-for-Reliable-Leitao-Pereira/06e04a7a24100dbc0f72f22bc8e6dde4b2a27d8b)
    [pdf](https://asc.di.fct.unl.pt/~jleitao/pdf/dsn07-leitao.pdf) by
    João Leitão, José Pereira, Luís Rodrigues

  - 2007: [Learning programming with
    erlang](https://dl.acm.org/doi/10.1145/1292520.1292534) by Frank
    Huch

  - 2007: [Optimising TCP/IP
    connectivity](https://dl.acm.org/doi/10.1145/1292520.1292532) by
    Oscar Hellström

  - 2007: [Priority messaging made
    easy](https://dl.acm.org/doi/10.1145/1292520.1292530) by Jan Henry
    Nystrom

  - 2007: [A language for specifying type contracts in erlang and its
    interaction with success
    typings](https://dl.acm.org/doi/10.1145/1292520.1292523) by Miguel
    Jimenez , Tobias Lindahl and Konstantinos Sagonas

  - 2007: [Detecting defects in Erlang programs using static
    analysis](https://dl.acm.org/doi/10.1145/1273920.1273926) by
    Konstantinos Sagonas

  - 2007: [Applications, implementation and performance evaluation of
    bit stream programming in
    erlang](https://dl.acm.org/doi/10.1007/978-3-540-69611-7_6) by Per
    Gustafsson and Konstantinos Sagonas

  - 2007: [A History of Erlang by Joe
    Armstrong](https://dl.acm.org/doi/10.1145/1238844.1238850) by Joe
    Armstrong

  - 2007: [High-level Distribution for the Rapid Production of Robust
    Telecoms Software: Comparing C++ and
    Erlang](https://onlinelibrary.wiley.com/doi/10.1002/cpe.1223) by
    J.H. Nyström, P.W. Trinder and D.J. King

  - 2007: [Extended process registry for
    erlang](https://dl.acm.org/doi/10.1145/1292520.1292522) by Ulf
    T. Wiger

  - 2006: [Dryverl: a flexible Erlang/C binding
    compiler](https://dl.acm.org/doi/10.1145/1159789.1159796) by
    Romain Lenglet and Shigeru Chiba

  - 2006: [Comparative Study of Refactoring Haskell and Erlang
    Programs](https://dl.acm.org/doi/10.1109/SCAM.2006.8) by Huiqing
    Li and Simon Thompson

  - 2006: [Efficient memory management for concurrent programs that
    use message
    passing](https://dl.acm.org/doi/10.1016/j.scico.2006.02.006) by
    Konstantinos Sagonas and Jesper Wilhelmsson

  - 2006: [Efficient manipulation of binary data using pattern
    matching](https://dl.acm.org/doi/10.1017/S0956796805005745) by Per
    Gustafsson and Konstantinos Sagonas

  - 2006: [Compiling Erlang to
    Scheme](https://link.springer.com/chapter/10.1007/BFb0056622) by
    Marc Feeley and Martin Larose

  - 2005: [Atom garbage
    collection](https://dl.acm.org/doi/10.1145/1088361.1088369) by
    Thomas Lindgren

  - 2005: [A stream library using Erlang
    binaries](https://dl.acm.org/doi/10.1145/1088361.1088364) by Jay
    Nelson

  - 2005: [TypEr: a type annotator of Erlang
    code](https://dl.acm.org/doi/10.1145/1088361.1088366) by Tobias
    Lindahl and Konstantinos Sagonas

  - 2005: [Bit-level binaries and generalized comprehensions in
    Erlang](https://dl.acm.org/doi/10.1145/1088361.1088363) by Per
    Gustafsson and Konstantinos Sagonas

  - 2005: [Efficiently compiling a functional language on AMD64: the
    HiPE experience](https://dl.acm.org/doi/10.1145/1069774.1069791)
    by Daniel Luna , Mikael Pettersson and Konstantinos Sagonas

  - 2005: [A new leader election
    implementation](https://dl.acm.org/doi/10.1145/1088361.1088368) by
    Hans Svensson and Thomas Arts

  - 2004: [Structured programming using
    processes](https://dl.acm.org/doi/10.1145/1022471.1022480) by Jay
    Nelson

  - 2004: [Troubleshooting a large erlang
    system](https://dl.acm.org/doi/10.1145/1022471.1022474) by Mats
    Cronqvist

  - 2004: [HiPE on
    AMD64](https://dl.acm.org/doi/10.1145/1022471.1022478) by Daniel
    Luna , Mikael Pettersson and Konstantinos Sagonas

  - 2004: [Model Checking Erlang Programs–LTL-Propositions and
    Abstract
    Interpretation](https://www.semanticscholar.org/paper/Model-Checking-Erlang-Programs-LTL-Propositions-and-Huch/e39b695a0f16dd194ba5ca53e7b4e3ba5fdfb3ad)
    by Frank Huch

  - 2004: [EX11: a GUI in a concurrent functional
    language](https://dl.acm.org/doi/10.1145/1022471.1022472) by Joe
    Armstrong

  - 2004: [Structured Programming Using
    Processes](https://dl.acm.org/doi/abs/10.1145/1022471.1022480) by
    Jay Nelson

  - 2003: [The role of language paradigms in teaching
    programming](https://dl.acm.org/doi/10.1145/611892.611908) by
    Peter Van Roy, Joe Armstrong, Matthew Flatt and Boris Magnusson

  - 2003: [All you wanted to know about the HiPE compiler: (but might
    have been afraid to
    ask)](https://dl.acm.org/doi/10.1145/940880.940886) by K. Sagonas
    , M. Pettersson , R. Carlsson , P. Gustafsson and T. Lindahl

  - 2003: [The development of the HiPE system: design and experience
    report](https://dl.acm.org/doi/10.1007/s100090100068) by Erik
    Johansson , Mikael Pettersson , Konstantinos Sagonas and Thomas
    Lindgren

  - 2003: [Concurrency Oriented Programming in
    Erlang](https://www.academia.edu/86082863/Concurrency_Oriented_Programming_In_Erlang)
    by Joe Armstrong

  - 2003: [Evaluating Distributed Functional Languages for
    Telecommunications
    Software](https://dl.acm.org/doi/10.1145/940880.940881) by
    J.H. Nyström, P.W. Trinder and D.J. King

  - 2003: [Making reliable distributed systems in the presence of software
    errors](https://erlang.org/download/armstrong_thesis_2003.pdf) by
    Joe Armstrong

  - 2003: [A study of Erlang ETS table implementations and
    performance](https://dl.acm.org/doi/10.1145/940880.940887) by
    Scott Lystig Fritchie

  - 2003: [Supporting Agent Development in Erlang through the eXAT
    Platform](https://link.springer.com/chapter/10.1007/3-7643-7348-2_3)
    by Antonella Di Stefano and Corrado Santoro

  - 2002: [On reducing interprocess communication overhead in
    concurrent programs](https://dl.acm.org/doi/10.1145/592849.592857)
    by Erik Stenman and Konstantinos Sagonas

  - 2002: [Native code compilation of Erlang's bit
    syntax](https://dl.acm.org/doi/10.1145/592849.592851) by Per
    Gustafsson and Konstantinos Sagonas

  - 2002: [Unboxed compilation of floating point arithmetic in a
    dynamically typed language
    environment](https://dl.acm.org/doi/10.5555/1756972.1756981) by
    Tobias Lindahl and Konstantinos Sagonas

  - 2002: [The HiPE/x86 Erlang Compiler: System Description and
    Performance
    Evaluation](https://dl.acm.org/doi/10.5555/646191.683581) by
    Mikael Pettersson , Konstantinos F. Sagonas and Erik Johansson

  - 2002: [Heap architectures for concurrent languages using message
    passing](https://dl.acm.org/doi/10.1145/512429.512440) by Erik
    Johansson , Konstantinos Sagonas and Jesper Wilhelmsson

  - 2002: [Linear Scan Register Allocation in a High-Performance
    Erlang Compiler](https://dl.acm.org/doi/10.5555/645772.667958) by
    Erik Johansson and Konstantinos F. Sagonas

  - 2002: [Verification of Erlang Programs using Abstract
    Interpretation and Model
    Checking](https://publications.rwth-aachen.de/record/59420) by
    Frank Günter Huch

  - 2002: [Getting Erlang to talk to the outside
    world](https://dl.acm.org/doi/10.1145/592849.592858) by Joe
    Armstrong

  - 2002: [The evolution of Erlang drivers and the Erlang driver
    toolkit](https://www.researchgate.net/publication/221211334_The_evolution_of_Erlang_drivers_and_the_Erlang_driver_toolkit)
    by Scott Lystig Fritchie

  - 2002: [Verifying Erlang Code: A Resource Locker
   Case-Study](https://dl.acm.org/doi/10.5555/647541.730165) by Thomas
   Arts , Clara Benac Earle and John Derrick

  - 2002: [The evolution of Erlang drivers and the Erlang driver
    toolkit](https://dl.acm.org/doi/10.1145/592849.592854) by Scott
    Lystig Fritchie

  - 2002: [World-class product certification using
    Erlang](https://dl.acm.org/doi/10.1145/636517.636525) by Ulf Wiger
    , Gösta Ask and Kent Boortz

  - 2001: [Static Verification of distributed
    programs](https://hal.science/tel-02061997v1) by Fabien Dagnat

  - 2000: [A high performance Erlang
    system](https://dl.acm.org/doi/pdf/10.1145/351268.351273) by Erik
    Johansson, Mikael Pettersson and Konstantinos Sagonas

  - 2000: [Increasing the realibility of email
    services](https://dl.acm.org/doi/10.1145/338407.338532) by Joe
    Armstrong

  - 1999: [Verification of Erlang programs using abstract
    interpretation and model
    checking](https://dl.acm.org/doi/10.1145/317636.317908) by Frank
    Huch

  - 1999: [Extending Erlang for Safe Mobile Code
    Execution](https://link.springer.com/chapter/10.1007/978-3-540-47942-0_5)
    by Lawrie Brown and Dan Sahlin

  - 1998: [On the verification of open distributed
    systems](https://dl.acm.org/doi/10.1145/330560.330917) by Mads Dam
    and Lars-åke Fredlund

  - <details><summary> 1997: <b><a href="https://dl.acm.org/doi/10.1145/258948.258967">The development of Erlang</a></b> by Joe Armstrong</summary>
        
    > This paper describes the development of the programming language
    > Erlang during the period 1985-1997. Erlang is a concurrent
    > programming language designed for programming large-scale
    > distributed soft real-time control applications. The design of
    > Erlang was heavily influenced by ideas from the logic and
    > functional programming communities. Other sources of inspiration
    > came from languages such as Chill and Ada which are used in
    > industry for programming control systems.
    </details>
                

  - [The Erlang
    Rationale](https://www.erlang-factory.com/upload/presentations/26/EF09-ErlangRationale.pdf)
    By Robert Virding

  - [Introducing Concurrent Functional Programming in the
    Telecommunications
    Industry](https://link.springer.com/chapter/10.1007/978-0-387-35404-0_15)
    by Bjarne Dacker

## Screencasts

*Cool video tutorials.*

  - [BeamBasket](https://www.youtube.com/@beambasket)


## Web Reading

*General web-development-related reading materials.*


## Websites

*Useful web and Erlang-related websites and newsletters.*

  - [Erlang
    Bookmarks](https://github.com/0xAX/erlang-bookmarks/wiki/Erlang-bookmarks) -
    All about erlang programming language [powerd by community].

  - [Erlang Central](https://erlangcentral.org/) - An awesome
    collections of erlang resource along with live community chat for
    discussing and seeking help.

  - [Planet Erlang](http://www.planeterlang.com/) - Planet site/RSS
    feed of blog posts covering topics across the Erlang ecosystem.

  - [Spawned Shelter](http://spawnedshelter.com/) - Erlang Spawned
    Shelter. A collection of the best articles, videos and
    presentations related to Erlang.

  - [The OTP team Blog](https://blog.erlang.org/) - A blog written by
    members of the Erlang/OTP team at Ericsson. Contains interesting
    technical posts about the development of Erlang/OTP.

  - [Spawned Shelter](https://spawnedshelter.com/) - This page is a
    collection of the best articles, videos and books for learning
    Erlang, the internals of its virtual machine and other languages
    that run on top of it like Elixir, LFE and Efene.

  - [Jesper L. Andersen's blog](https://medium.com/@jlouis666/)



# Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.
