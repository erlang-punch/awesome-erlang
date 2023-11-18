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

    </details>

  - <details><summary><b><a href="https://github.com/epgsql/pooler">pooler</a></b>: An OTP Process Pool Application</summary>

    </details>


  - <details><summary><b><a href="https://github.com/inaka/worker_pool">worker_pool</a></b>: Erlang worker pool</summary>

    </details>

  - <details><summary><b><a href="https://github.com/erlware/episcina">episcina</a></b>: A simple non intrusive resource pool for connections</summary>

    </details>

  - <details><summary><b><a href="https://github.com/mattsta/erlang-stdinout-pool">erlang-stdinout-pool</a></b>: stuff goes in, stuff goes out. there's never any miscommunication.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/teburd/hottub">hottub</a></b>: Simple, Fast, Permanent Erlang Worker Pool</summary>

    </details>

  - <details><summary><b><a href="https://github.com/jeremey/swarm">swarm</a></b>: Fast and simple acceptor pool for Erlang</summary>

    </details>

  - <details><summary><b><a href="https://github.com/aberman/pooly">pooly</a></b>: Erlang OTP Process Pool</summary>

    </details>

  - <details><summary><b><a href="https://github.com/emqx/ecpool">ecpool</a></b>: Erlang Connection/Client Pool Library.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/silviucpp/erlpool">erlpool</a></b>: Erlang round-robin load balancer for Erlang processes based on ETS.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/goj/cuesport">cuesport</a></b>: simple Erlang pool of workers.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/cabol/gen_buffer">gen_buffer</a></b>: A generic message buffer behaviour with pooling and back-pressure for Erlang/Elixir.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/JoelPM/gen_server_pool">JoelPM</a></b>: A pooling mechanism for gen_servers.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/erlangbureau/octopus">erlangbureau</a></b>: Small and flexible pool manager written in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/kuenishi/poolcat">kuenishi</a></b>: Active worker pool in OTP manner.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/hnc-agency/hnc">hnc-agency</a></b>: hnc - Erlang worker pool.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/gootik/hakicache">gootik</a></b>: Constant pool cache for Erlang for massive data.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/doubleyou/gen_pool">doubleyou</a></b>: Generic pool behavior.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/okeuday/supool">okeuday</a></b>: Erlang Process Pool as a Supervisor.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/botsunit/poolgirl">botsunit</a></b>: Erlang worker pool.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/Pouriya-Jahanbakhsh/lb">lb</a></b>: Load-Balancer for spreading Erlang messages to other processes/ports.</summary>

    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/Pouriya-Jahanbakhsh/director">director</a></b>: Fast, powerful and useful process supervisor library with different approaches.</summary>

    <br/>
    </details>


## Algorithms, Datastructures and Design Patterns

*Libraries and implementations of algorithms and datastructures.*

  - <details><summary><b><a href="https://github.com/fogfish/datum">datum</a></b>: A pure functional and generic programming for Erlang.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/travelping/erlando">erlando</a></b>: A set
    of syntax extensions like currying and monads for
    Erlang.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/mochi/statebox">statebox</a></b>: Erlang
    state monad with merge/conflict-resolution capabilities.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/choptastic/erlang_ds">erlang_ds</a></b>: A universal, extensible, data structure-agonstic library for augmenting, converting, and interfacing with Erlang Key-Value data structures.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/basho/riak_dt">riak_dt</a></b>: Erlang
    library of state based CRDTs.</summary>


    </details>

  - <details><summary><b><a
    href="https://github.com/ninenines/nif_helpers">nif_helpers</a></b>: An
    Erlang.mk plugin and C library for writing NIFs.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/benoitc/hooks">hooks</a></b>: Generic
    plugin and hook system for Erlang applications.</summary>

    </details>

## Authentication

*Libraries for implementing authentications schemes.*

  - <details><summary><b><a
    href="https://github.com/kivra/oauth2">oauth2</a></b>: Erlang
    OAuth2 Implementation.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/inaimathi/auth">auth</a></b>:
    Production-worthy, generic authentication system. Currently
    implements both password-based and RSA-key-based authentication
    calls. Coming Soon: Two Factor Authentication.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/erlef/oidcc">oidcc</a></b>:
    OpenId Connect client library in Erlang & Elixir</summary>

    </details>

## Blockchain

*Blockchain applications and/or libraries using Erlang*

  - <details><summary><b><a
    href="https://github.com/aeternity/aeternity">aeternity</a></b>: A
    new blockchain for æpps. Optimized for scalability via smart
    contracts inside state-channels. Has a built-in oracle for
    integration with real-world data. Comes with a naming system, for
    developerability.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/zack-bitcoin/amoveo">amoveo</a></b>: Amoveo is a blockchain meant for enforcement of investment and insurance contracts.</summary>

</details>

  - <details><summary><b><a
    href="https://github.com/p2k/ecoinpool">ecoinpool</a></b>: A pool
    mining software written in Erlang for cryptographic
    currencies.</summary>

    </details>

## Build Tools

*Project build and automation tools.*

  - <details><summary><b><a
    href="https://github.com/rebar/rebar">rebar</a></b>: Erlang build
    tool that makes it easy to compile and test Erlang applications,
    port drivers and releases.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/erlang/rebar3">rebar3</a></b>: A build
    tool for Erlang which can manage Erlang packages from
    hex.pm.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/ninenines/erlang.mk">erlang.mk</a></b>: A
    build tool for Erlang that just works, based on
    GNUMakefile</summary>

    </details>

  - <details><summary><b><a
    href="https://gitlab.com/zxq9/zx">zx/zomp</a></b>: ZX/Zomp makes
    starting Erlang projects and running Erlang programs lightweight
    and familiar.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/agner/agner">agner</a></b>: Agner is a
    rebar-friendly Erlang package index inspired by Clojars and
    Homebrew.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/rustyio/sync">sync</a></b>: On-the-fly
    recompiling for Erlang.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/erlware-deprecated/sinan">sinan</a></b>:
    Erlang/OTP oriented build system.</summary>

    </details>

## Caching

*Libraries for caching data.*

  - <details><summary><b><a
    href="https://github.com/fogfish/cache">cache</a></b>: In-memory
    Segmented Cache.</summary>

    </details>

## Code Analysis

*Libraries and tools for analysing, parsing and manipulation codebases.*

  - <details><summary><b><a
    href="https://github.com/parapluu/Concuerror">Concuerror</a></b>:
    Concuerror is a systematic testing tool for concurrent Erlang
    programs.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/proger/eflame">eflame</a></b>: A Flame
    Graph profiler for Erlang.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/crownedgrouse/geas">geas</a></b>: Geas is
    a tool that will detect the runnable official Erlang release
    window for your project, including its dependencies and provides
    many useful informations.</summary>

    </details>

## Codebase Maintenance

*Libraries and tools to maintain a clean codebase.*

  - <details><summary><b><a
    href="https://github.com/inaka/elvis">elvis</a></b>: Erlang Style
    Reviewer.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/choptastic/pipeline">pipeline</a></b>: A parse transform to add a pipe mechanism to Erlang function composition (think Elixir's `|>` operator)</summary>

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

    </details>


  - <details><summary><b><a
    href="https://github.com/ngocdaothanh/khale">khale</a></b>: Khale
    is a somewhat-open CMS suitable for creating sites for open
    communities.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/synrc/chat">Chat</a></b>: Instant
    Messenger respects ISO 20922 IETF 3394 3565 5280 5480 5652 5755
    8551 ITU ASN.1 X.509 CMS PKCS-10 PCKS-7 OCSP LDAP DNS X9-42 X9-62
    X25519 X488 SECP384r1.</summary>

    </details>

## Command Line Interfaces (CLI)

  - <details><summary><b><a
    href="https://github.com/jcomellas/getopt">getopt</a></b>: Erlang
    module to parse command line arguments using the GNU getopt
    syntax.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/lk-geimfari/nebula">nebula</a></b>: Small
    library for colored (ANSI) output in Erlang/Elixir/LFE. It's can
    be useful when you need to create user-friendly command-line
    application.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/jvantuyl/erlctl">erlctl</a></b>: Command
    Line Interface Framework for Erlang.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/stwind/ectl">ectl</a></b>: Escript
    command line utilities.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/josemic/Erlang-command-line-interface">Erlang-command-line-interface</a></b>:
    Telnet command line interface written in Erlang.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/jlouis/erlfmt">erlfmt</a></b>: Formatting
    of Erlang terms from the command line.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/mgmtd/ecli">ecli</a></b>: Telecom style
    command line interface with tab completion.</summary>

    </details>

## Cryptography

  - <details><summary><b><a
    href="https://github.com/helium/erlang-dkg">erlang-dkg</a></b>:
    Distributed key generation for Erlang (using pairing based
    cryptography).</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/potatosalad/erlang-crypto_rsassa_pss">erlang-crypto_rsassa_pss</a></b>:
    RSASSA-PSS Public Key Cryptographic Signature Algorithm for Erlang
    and Elixir.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/marksteele/cinched">cinched</a></b>:
    Cinched is a microservice to provide cryptographic and key
    management operations.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/lehoff/cryptographic">cryptographic</a></b>:
    Erlang cryptographic library primarily written in Erlang to make
    distribution on multiple platforms easy.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/ahf/erlang-ucrypto">erlang-ucrypto</a></b>:
    µCrypto is a thin wrapper for the OpenSSL API's that are missing
    in OTP's crypto application.</summary>

    </details>

## Configuration Management

*Libraries and tools related to configuration management.*

  - <details><summary><b><a
    href="https://github.com/heroku/stillir">stillir</a></b>: Cache
    environment variables as Erlang app variables.</summary>

    </details>

## Databases

  - <details><summary><b><a
    href="https://github.com/biokoda/actordb">actordb</a></b>: ActorDB
    is a distributed SQL database with the scalability of a KV store,
    while keeping the query capabilities of a relational
    database.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/AntidoteDB/antidote">antidote</a></b>:
    AntidoteDB is a highly available geo-replicated key-value
    database.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/barrel-db/barrel">barreldb</a></b>:
    Barrel is a modern document-oriented database in Erlang focusing
    on data locality (put/match the data next to you) and
    P2P.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/cakedb/cakedb">cakedb</a></b>: A stream
    oriented database.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/benoitc/cbt">cbt</a></b>: Multi-layer
    MVCC log append-only database library based on the Apache CouchDB
    btree.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/benoitc/couchbeam">couchbeam</a></b>:
    Apache CouchDB client in Erlang.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/eyedouble/couchdb">couchdb</a></b>: An
    Erlang/Elixir CouchDB client.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/refuge/cowdb">cowdb</a></b>: Pure
    Key/Value database library for Erlang Applications.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/dbi-beam/dbi">dbi</a></b>: Erlang and
    Elixir DataBase Interface.</summary>

    </details>

  - <details><summary><b><a
    href="https://github.com/epgsql/epgsql">epgsql</a></b>: PostgreSQL
    Driver for Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/SergejJurecko/erlmongo">erlmongo</a></b>: Erlang driver for MongoDB with gridfs that works with maps and proplists.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/Eonblast/Emysql">emysql</a></b>:  Emysql implements a  stable driver toward the MySQL database. It currently support  fairly recent versions (somewhere around 5.3+) and it is considered fairly stable in production.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ergl/grb">ergl</a></b>: A fault-tolerant marriage of causal and strong consistency.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/K2InformaticsGmbH/imem">imem</a></b>: Clustered in-memory database based on MNESIA with simple SQL layer.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/erlangbureau/jamdb_oracle">jamdb_oracle</a></b>:  Oracle Database driver for Erlang.</summary>

</details>

  - <details><summary><b><a href="https://github.com/etrepum/kvc">kvc</a></b>:  Key Value Coding for Erlang data structures</summary>

    </details>


  - <details><summary><b><a href="https://github.com/rabbitmq/khepri">khepri</a></b>:  Khepri is a tree-like replicated on-disk database library for Erlang and Elixir.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/benoitc/memdb">memdb</a></b>: Erlang memory backend K/V store.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/yoonka/migresia">migresia</a></b>: A simple Erlang tool to automatically migrate Mnesia databases between versions.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/hachreak/minidb">minidb</a></b>: A minimal in-memory distributed master-less document database</summary>

    </details>

  <!-- An example of project inside otp. needs to be adapted. -->
  - <details><summary><b><a
    href="https://github.com/erlang/otp">mnesia</a> 🟊 </b>: A heavy-duty
    real-time distributed database</summary>

    <a href="https://www.erlang.org/doc/apps/mnesia/users_guide.html"><img alt="Static Badge" src="https://img.shields.io/badge/user_guide-latest-blue"></a>
    <a href="https://www.erlang.org/doc/apps/mnesia/index.html"><img alt="Static Badge" src="https://img.shields.io/badge/manual-latest-blue"></a>
    </details>

  - <details><summary><b><a href="https://github.com/emqx/mria">mria</a></b>: Mria is an extension for Mnesia database that adds eventual consistency to the cluster.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/mysql-otp/mysql-otp">mysql-otp</a></b>:  MySQL/OTP – MySQL driver for Erlang/OTP.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/NetComposer/nkbase">nkbase</a></b>: NkBASE distributed database</summary>

    </details>

  - <details><summary><b><a href="https://github.com/aleksmeshr/odi">odi</a></b>: OrientDB Database Interface for Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/benoitc/opencouch">opencouch</a></b>: A embeddable document oriented database compatible with Apache CouchDB.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/Leapsight/plum_db">plum_db</a></b>: A globally  replicated database using eventual consistency. It uses Epidemic Broadcast Trees and lasp-lang’s Partisan.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/artemeff/pgsql_migration">pgsql_migration</a></b>: PostgreSQL migrations for Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/synrc/cr">rc</a></b>: Chain Replication Database for KVS</summary>

    </details>

  - <details><summary><b><a href="https://github.com/tuulos/ringo">ringo</a></b>: Ringo is an experimental, distributed, replicating key-value store based on consistent hashing and immutable data. Unlike many general-purpose databases, Ringo is designed for a specific use case: For archiving small or medium-size data items.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/Vonmo/rocker">rocker</a></b>:  Erlang/Elixir wrapper for RocksDB.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/choptatsic/sql_bridge">sql_bridge</a></b>: An abstraction layer and database utility providing a unified interface for working with SQL databases (MySQL and PostgreSQL currently). (Not an ORM)</summary>

    </details>

  - <details><summary><b><a href="https://github.com/inaka/sumo_db">sumbo_db</a></b>: sumo_db aims to ease db access for erlang applications. It offers a very simple persistance layer capable of interacting with different db's,  while offering a consistent api to your code.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/maxlapshin/stockdb">stockdb</a></b>: stockdb is a storage for Stock Exchange quotes.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/electric-sql/vaxine">vaxine</a></b>: Rich-CRDT database based on AntidoteDB.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/selectel/yawndb">yamndb</a></b>:  In-memory circular  array database.</summary>

    </details>

## Date and Time

*Libraries for working with dates and times.*

  - <details><summary><b><a href="https://github.com/lehoff/chronos">chronos</a></b>:  Timer module for Erlang that makes it easy to abstact time out of the tests.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/dmitryme/erlang_localtime">erlang_localtime</a></b>: Erlang library for conversion from one local time to another.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/drfloob/ezic">ezic</a></b>: A  set of erlang utilities for the Olson timezone database files.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/choptastic/qdate">qdate</a></b>: Erlang date, time, and timezone management: formatting, conversion, and date arithmetic.</summary>

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

    </details>

  - [et](https://www.erlang.org/doc/apps/et/index.html) - Event Tracer
    (ET), uses the built-in trace mechanism in Erlang and provides
    tools for collection and graphical viewing of trace data.

  - <details><summary><b><a href="https://github.com/ferd/flatlog">flatlog</a></b>: A custom formatter for the Erlang logger application that turns maps into single line  text logs.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ferd/recon">recon</a></b>: Collection of functions and scripts to debug Erlang in production.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/kvakvs/tx">tx</a></b>: An HTML Erlang term viewer, starts own webserver and displays any term you give it from your Erlang node.</summary>

    </details>


  - 🟊 [xref](https://www.erlang.org/doc/man/xref.html) - A Cross
    Reference Tool for analyzing dependencies between functions,
    modules, applications and releases.

## Deployment

*Libraries and tools related to deployment of Erlang/OTP
applications.*

  - <details><summary><b><a href="https://github.com/travelping/enit">enit</a></b>: An Erlang application release in a Docker container from scratch.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/synlay/docker-erlang">docker-erlang</a></b>: Basic Docker Container Images for Erlang/OTP.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/arjan/pkgx">pkgx</a></b>:  Build .deb packages from Erlang releases.</summary>

    </details>

## Distributed Systems

*Tools for stress/load testing, latency issues, etc. across
microservices.*

  - <details><summary><b><a href="https://github.com/erleans/erleans">erleans</a></b>: A framework for  building distributed applications in Erlang and Elixir based on Microsoft Orleans.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/NetComposer/nkcluster">nkcluster</a></b>: A framework to manage jobs at huge Erlang clusters.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/lasp-lang/partisan">partisan</a></b>: Partisan is a scalable and flexible, TCP-based membership system and  distribution layer for the BEAM.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/fogfish/typhoon">typhoon</a></b>:  Stress and load  testing tool for distributed systems that simulates traffic from a test cluster toward a system-under-test (SUT) and visualizes  related latencies.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/comtihon/enot">enot</a></b>: Package manager, build and deploy tool.</summary>

    <br/>
    </details>


## Documentation

*Documenting Erlang code.*

  - 🟊 [edoc](https://www.erlang.org/doc/man/edoc.html) - the Erlang
    program documentation generator.

  - <details><summary><b><a href="https://github.com/daleharvey/erldocs">erldocs</a></b>: This is the code used to generate documentation for erlang projects in the format of erldocs.com.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/uwiger/edown">edown</a></b>: EDoc extension for generating Github-flavored Markdown.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/mqsoh/knot">knot</a></b>:  A literate programming tool that uses Markdown.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/norton/asciiedoc">asciiedoc</a></b>: EDoc extension for generating HTML or GitHub-flavored Markdown from AsciiDoc sources.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/massemanet/escobar">escobar</a></b>: Erlang source code to html transform.</summary>

    <br/>
    </details>

## Embedded

  - <details><summary><b><a href="https://github.com/kvakvs/E4VM">E4VM</a></b>: A small portable virtual machine that would run Erlang on embedded systems.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/rackerlabs/gen_batch">gen_batch</a></b>: A batch job running library for embedded Erlang/OTP.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/tonyrog/i2c">i2c</a></b>: Erlang api to i2c linux interface.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/williamthome/eel">eel</a></b>: Embedded Erlang (EEl).</summary>

    </details>

  - <details><summary><b><a href="https://github.com/mini-monkey/mini-monkey">mini-monkey</a></b>: MiniMonkey is a tiny message routing system aimed for embedded systems. Especially the broker is programmatically provisioned.</summary>

    </details>

## Geolocation

*Libraries for geocoding addresses and working with latitudes and
longitudes.*

  - <details><summary><b><a href="https://github.com/armon/erl-rstar">erl-rstar</a></b>:  An Erlang implementation of the R*-tree spacial data structure.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/brigadier/geodata2">geodata2</a></b>: Erlang application for working with MaxMind geoip2 (.mmdb) databases.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/couchbase/geocouch">geocouch</a></b>: A spatial extension for Couchbase and Apache CouchDB.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/armon/teles">teles</a></b>: An Erlang network service for manipulating geographic data.</summary>

    </details>

## Graphical Interfaces

*Libraries for creating and dealing with Graphical Interfaces (GUI)*

  - <details><summary><b><a href="https://github.com/ferd/slider">slider</a></b>:  A WxErlang application to generate slidesets.</summary>

    </details>

## HTTP

*Libraries for working with HTTP and scraping websites.*

  - <details><summary><b><a href="https://github.com/ninenines/cowboy">cowboy</a></b>:  A simple HTTP server.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/elli-lib/elli">elli</a></b>: A webserver you can run inside your Erlang application to expose an HTTP API.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ninenines/bullet">bullet</a></b>: Simple, reliable,  efficient streaming for Cowboy.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ninenines/gun">gun</a></b>: Erlang HTTP client with support for HTTP/1.1, SPDY and Websocket.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/benoitc/hackney">hackney</a></b>:  Simple HTTP client  in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/cmullaparthi/ibrowse">ibrowse</a></b>: Erlang HTTP client.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/esl/lhttpc">lhttpc</a></b>:  A lightweight HTTP/1.1 client implemented in Erlang.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/inaka/shotgun">shotgun</a></b>:  For the times you need more than just a gun.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/erlyaws/yaws">yaws</a></b>: A webserver for dynamic content written in Erlang.</summary>

    </details>

  - 🟊 [inets:httpd](https://www.erlang.org/doc/man/httpd.html) - An
    implementation of an HTTP 1.1 compliant web server, as defined in
    RFC 2616.

  - 🟊 [inets:httpc](https://www.erlang.org/doc/man/httpc.html) - An
    HTTP/1.1 client

  - <details><summary><b><a href="https://github.com/webmachine/webmachine">webmachine</a></b>: Webmachine is an application layer that adds HTTP semantic awareness on top of the excellent bit-pushing and HTTP syntax-management provided by mochiweb, and provides a simple and  clean way to connect that to your application's behavior.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/RJ/erlang-spdy">erlang-spdy</a></b>: Library implementing  the SPDY protocol.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/benoitc/mimerl">mimerl</a></b>: Library to handle mimetypes.</summary>

    </details>

## Image Processing

  - <details><summary><b><a href="https://github.com/kivra/emagick">emagick</a></b>: Wrapper for Graphics/ImageMagick command line tool.</summary>

    </details>

## Internet of Things

*Libraries and tools for interacting with the physical world.*

  - <details><summary><b><a href="https://github.com/grisp/grisp">grisp</a></b>:  Run the Erlang VM on an IoT board with many hardware interfaces and low-level drivers using a small realtime unikernel called RTEMS.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/achlysproject/achlys">achlys</a></b>: Erlang framework for building applications with Lasp on GRiSP</summary>

    </details>

  - <details><summary><b><a href="https://github.com/grisp/grisp_emulation">grisp_emulation</a></b>: Hardware emulation layer for the GRiSP runtime.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/dgiot/dgiot">dgiot</a></b>: Open source platform for iot , 6 min Quick Deployment,10M devices connection,Carrier level Stability.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/relabsoss/erlem">erlem</a></b>: Erlang IoT platform</summary>

    </details>

  - <details><summary><b><a href="https://github.com/lynkia/lynkia">lynkia</a></b>: A library to make large-scale computations on IoT devices.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/noam-io/lemma_erlang">lemma_erlang</a></b>:  A lemma for IDEO's Noam internet-of-things prototyping platform.</summary>

    </details>

## Logging

*Libraries for generating and working with log files.*

  - <details><summary><b><a href="https://github.com/ricjcosme/bloberl">bloberl</a></b>: Simple log shipping to cloud object storage (S3, GCS and Azure Blob).</summary>

    <br/>
    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/basho/lager">lager</a></b>: A logging framework for Erlang/OTP.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/jbrisbin/lager_amqp_backend">lager_amqp_backend</a></b>: AMQP RabbitMQ Lager backend.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/synlay/lager_hipchat">lager_hipchat</a></b>: HipChat backend for lager.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/kivra/lager_loggly">lager_loggly</a></b>: Loggly backend for lager.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/blinkov/lager_smtp">lager_smtp</a></b>:  SMTP backend for lager.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/furmanOFF/lager_slack">lager_slack</a></b>: Simple Slack backend for lager.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/heroku/logplex">logplex</a></b>: Heroku log router.</summary>

    </details>

## Miscellaneous

*Useful libraries or tools that don't fit in the categories above.*

  - <details><summary><b><a href="https://github.com/ferd/erlang-history">erlang-history</a></b>: Hacks to add shell history to Erlang's shell.</summary>

    </details>
  

  - <details><summary><b><a href="https://github.com/ShoreTel-Inc/erld">erld</a></b>:  erld is a small program designed to solve the problem of running Erlang programs as a UNIX daemon.</summary>

    </details>

## Monitoring

*Libraries for gathering metrics and monitoring.*

  - <details><summary><b><a href="https://github.com/mazenharake/entop">entop</a></b>: A top-like Erlang node monitoring tool.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/massemanet/eper">eper</a></b>: A loose collection of Erlang Performance related tools.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/krestenkrab/erlubi">erlubi</a></b>:  This is a simple visualizer for erlang systems using Ubigraph.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/Feuerlabs/exometer">exometer</a></b>:  An Erlang  instrumentation package.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/boundary/folsom">folsom</a></b>: An Erlang based metrics system inspired by Coda Hale's metrics.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/rafaltrojniak/mutop">mutop</a></b>:  Munin real-time monitoring tool, using multiple hosts and displaying in   command-line using curses library.</summary>

    <br/>
    </details>


  - 🟊 [observer](https://www.erlang.org/doc/apps/observer/index.html) -
    Observer, tools for tracing and investigation of distributed
    systems

  - <details><summary><b><a href="https://github.com/lpgauth/statsderl">statsderl</a></b>: A statsd Erlang client.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ferd/vmstats">vmstats</a></b>: Tiny Erlang app that works in conjunction with statsderl in order to generate information on the Erlang VM for graphite logs.</summary>

    </details>

## Networking

*Libraries and tools for using network related stuff.*

  - <details><summary><b><a href="https://github.com/benoitc-attic/barrel_tcp">barrel_tcp</a></b>: a generic TCP acceptor pool with low latency in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/priestjim/gen_rpc">gen_rpc</a></b>: A scalable RPC library for Erlang-VM based languages.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/rpt/gen_tcp_server">gen_tcp_server</a></b>: A library that takes the concept of gen_server and introduces the same mechanics for operating a TCP server.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/gossiperl/gossiperl">gossiperl</a></b>: Language  agnostic gossip middleware and message bus written in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/benoitc/nat_upnp">nat_upnp</a></b>: Erlang library to map your internal port to an external using UNP IGD.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ninenines/ranch">ranch</a></b>: Socket acceptor pool for TCP protocols.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/engineyard/natter">natter</a></b>:  Erlang XMPP Client.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/sinasamavati/condor">condor</a></b>: Condor is a minimal library for building scalable TCP servers in Erlang.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/benoitc/inet_cidr">inet_cidr</a></b>: CIDR erlang library.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/benoitc/erlang-nat">erlang-nat</a></b>: Implements NAT handling facilities for Erlang applications.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/benoitc/sieve">sieve</a></b>: sieve is a simple TCP routing proxy (layer 7) in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/fogfish/socat">socat</a></b>: Command line utility to cat files via network socket.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/Pouriya-Jahanbakhsh/sockerl">sockerl</a></b>: Library for implementing servers, clients and client pool in TCP protocols.</summary>

    <br/>
    </details>


## ORM and Datamapping

*Libraries that implement object-relational mapping or datamapping
techniques.*

  - <details><summary><b><a href="https://github.com/ErlyORM/boss_db">boss_db</a></b>:  A sharded, caching, pooling, evented ORM for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/apache/couchdb">couchdb</a></b>: Document oriented database.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/fogfish/datalog">datalog</a></b>: Datalog is a query language based on the logic programming paradigm. The library is designed to formalize relation of n-ary streams.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/kainwen-zz/erlog">erlog</a></b>:  Erlog is an Erlang implemented Datalog.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/esync">esync</a></b>: Simple tool to sync files.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/joewilliams/merle">merle</a></b>: An Erlang Memcached Client.</summary>

    <br/>
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

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/rgrinberg/ebqueue">ebqueue</a></b>: Tiny simple blocking queue in Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/okeuday/pqueue">pqueue</a></b>: Erlang Priority Queues.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/ChicagoBoss/tinymq">tinymq</a></b>: A diminutive, in-memory message queue for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/benoitc/couch_zmq">couch_zmq</a></b>: zeromq endpoint for couchdb.</summary>

    <br/>
    </details>

## Queueing Systems

*Implementation of queueing and bus systems.*

  - <details><summary><b><a href="https://github.com/bondy-io/bondy">bondy</a></b>:  A WAMP (Web Application Messaging Protocol) Implementation in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/rabbitmq/rabbitmq-server">rabbitmq-server</a></b>: An implementation of AMQP in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/vernemq/vernemq">vernemq</a></b>: An MQTT Broker in Erlang</summary>

    </details>

## Rebar3 Plugins

  - <details><summary><b><a href="https://github.com/barrel-db/rebar3_elixir_compile">rebar3_elixir_compile</a></b>: Elixir rebar3 compiler plugin</summary>

    </details>

  - <details><summary><b><a href="https://github.com/blt/port_compiler">port_compiler</a></b>: A rebar3 port compiler</summary>

    </details>

  - <details><summary><b><a href="https://github.com/vernemq/rebar3_cuttlefish">rebar3_cuttlefish</a></b>: Cuttlefish plugin for rebar3</summary>

    </details>

  - <details><summary><b><a href="https://github.com/project-fifo/rebar3_lint">rebar3_lint</a></b>: Erlang linter - rebar3 plugin.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/tsloughter/rebar3_erlydtl_plugin">rebar3_erlydtl_plugin</a></b>: Rebar3 Erlydtl Plugin.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/lrascao/rebar3_gpb_plugin">rebar3_gpb_plugin</a></b>: A rebar3 plugin for automatically compiling .proto files using the gpb protobuf compiler.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ferd/rebar3_proper">rebar3_proper</a></b>: Run PropEr test suites with rebar3.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/vans163/rebar3_auto">rebar3_auto</a></b>: Rebar3 plugin to auto compile and reload on file change.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/AdRoll/rebar3_hank">rebar3_hank</a></b>: The Erlang Dead Code Cleaner</summary>

    </details>

  - <details><summary><b><a href="https://github.com/starbelly/rebar3_ex_doc">rebar3_ex_doc</a></b>: rebar3 plugin for generating docs with ex_doc.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/rusterlium/rebar3_cargo">rebar3_cargo</a></b>: Rebar3 plugin to build Rust crates.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/deadtrickster/rebar3_archive_plugin">rebar3_archive_plugin</a></b>: Create Erlang Code archives (.ez).</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ostinelli/rebar3_vendor">rebar3_vendor</a></b>: Rebar3 Vendor Plugin.</summary>

    </details>

## REST and API

*Libraries and web tools for developing REST-ful APIs.*

  - <details><summary><b><a href="https://github.com/benoitc/echohttp">echohttp</a></b>:  simple service   echoing any requests.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/s1n4/leptus">leptus</a></b>: Leptus is an Erlang REST framework that runs on top of cowboy.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/FelipeBB/rooster">rooster</a></b>: Rooster is a  lightweight REST framework that runs on top of mochiweb.</summary>

    </details>

## Release Management

*Libraries and tools for release management.*

  - <details><summary><b><a href="https://github.com/erlware/relx">relx</a></b>:  A release assembler for Erlang.</summary>

    </details>

## Templating

*Templating system*

  - <details><summary><b><a href="https://github.com/DavidAlphaFox/aihtml">aihtml</a></b>: A simple html render libary more than Mustache Template Compiler.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/soranoba/bbmustache">bbmustache</a></b>: Binary pattern match Based Mustache template engine for Erlang/OTP.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/danabr/beard">beard</a></b>:  Mustache inspired, performant templating solution for Erlang.</summary>

    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/brahimalaya/brim">brim</a></b>: HTML templating library.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/basho/dactyl">dactyl</a></b>:  String templating library for Erlang </summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/evbogdanov/ehtml5">ehtml5</a></b>:  Simple Erlang Template Engine.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/vladimir-vg/elk.erl">elk.erl</a></b>:  Erlang implementation of Mustache, logic-less template engine.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/hxw/erlang-mustache">erlang-mustache</a></b>:  Implementation of mustache templating in Erlang.</summary>

    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/erlydtl/erlydtl">erlydtl</a></b>:  ErlyDTL compiles Django Template Language to Erlang bytecode.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/jinsky/etcher">etcher</a></b>:  An Erlang implementation of the Django Template Language.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/graeme-defty/jaderl">jaderl</a></b>: An  implementation of the Jade templating language in Erlang.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/mojombo/mustache.erl">mustache.erl</a></b>: An Erlang port of Mustache for Ruby.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/rkallos/roni">roni</a></b>: Erlang string templating with macaroni-filled syntax.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/filippo/sgte">sgte</a></b>: an Erlang template Engine for generating structured output (code, html web pages, xml, emails, csv files, etc...).</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/eproxus/stache">stache</a></b>:  Mustache Template Language for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/fogfish/swirl">swirl</a></b>:  swirl is the Erlang port of whiskers.js template library.</summary>

    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/zotonic/template_compiler">template_compiler</a></b>:  Dynamic template compiler for Erlang (complete rewrite of the erlydtl fork used in Zotonic).</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/gootik/templaterl">templaterl</a></b>:  Simple and fast templating with customizable expressions in Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/devinus/walrus">walrus</a></b>:  A mustache-like templating.</summary>

    </details>

## Security

*Security related projects in Erlang.*

  - <details><summary><b><a href="https://github.com/ferd/erlpass">erlpass</a></b>: A library to handle password hashing and changing in a safe manner, independent from any kind of storage whatsoever.</summary>

    </details>

## Testing

*Libraries for testing codebases and generating test data.*

  - <details><summary><b><a href="https://github.com/ninenines/ct_helper">ct_helper</a></b>: Helper modules for common_test suites.</summary>

    <br/>
    </details>


  - 🟊 [common_test](https://www.erlang.org/doc/apps/common_test/index.html) -
    A framework for automated testing of any target nodes.

  - <details><summary><b><a href="https://github.com/lostcolony/damocles">damocles</a></b>:  An Erlang library for generating adversarial network conditions for QAing distributed applications/systems on a single Linux box.</summary>

    <br/>
    </details>

  - 🟊 [eunit](https://www.erlang.org/doc/apps/eunit/index.html) - This
    module is the main EUnit user interface.

  - <details><summary><b><a href="https://github.com/klarna/ponos">ponos</a></b>: Ponos is a simple yet powerful erlang application used to generate load at configurable frequencies. It's designed to be lightweight, straight forward to use and to require minimal configuration.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/manopapad/proper">proper</a></b>: A QuickCheck-inspired property-based testing tool for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/esl/tracerl">tracerl</a></b>: Dynamic tracing tests and utilities for Erlang/OTP.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/tank-bohr/bookish_spork">bookish_spork</a></b>: Erlang/Elixir library for testing HTTP requests</summary>

    <br/>
    </details>


## Text and Numbers

*Libraries for parsing and manipulating text and numbers.*

  - <details><summary><b><a href="https://github.com/artemeff/eql">eql</a></b>: Erlang with SQL or not.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/rpip/fakerl">fakerl</a></b>: Erlang application for generating fake data.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/artemeff/qsp">qsp</a></b>:  Enhanced query string parser for Erlang.</summary>

    <br/>
    </details>


  - 🟊 [leex](https://www.erlang.org/doc/man/leex.html) - A regular
    expression based lexical analyzer generator for Erlang, similar to
    lex or flex.

  - <details><summary><b><a href="https://github.com/vascokk/NumEr">NumEr</a></b>: Numeric Erlang - vector and matrix operations with CUDA. Heavily inspired by Pteracuda.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/alavrik/piqi-erlang">piqi-erlang</a></b>: Protocol Buffers, JSON, XML data serialization system for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/komone/qrcode">qrcode</a></b>: QR Code encoder in Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/filippo/sgte">sgte</a></b>: sgte is an Erlang template Engine for generating structured output (code, html web  pages, xml, emails, csv files, etc...).</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/okeuday/uuid">uuid</a></b>:  an implement of UUID.</summary>

    <br/>
    </details>

  - 🟊 [yecc](https://www.erlang.org/doc/man/yecc.html) - An LALR-1
    parser generator for Erlang, similar to yacc. Takes a BNF grammar
    definition as input, and produces Erlang code for a parser.

### Asciidoc

  - <details><summary><b><a href="https://github.com/ninenines/asciideck">asciideck</a></b>: Asciidoc for Erlang.</summary>

    </details>


### BERT

  - <details><summary><b><a href="https://github.com/a13x/aberth">aberth</a></b>: Generic BERT-RPC server in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/Feuerlabs/bert">bert</a></b>: BERT and BERT-RPC</summary>

    </details>

  - <details><summary><b><a href="https://github.com/mojombo/bert.erl">bert.erl</a></b>: Erlang BERT encoder/decoder.</summary>

    </details>

### BSON

  - <details><summary><b><a href="https://github.com/blt/bson">bson</a></b>:  A strict, stand-alone BSON implementation for Erlang.</summary>

    </details>


  - <details><summary><b><a href="https://github.com/comtihon/bson-erlang">bson-erlang</a></b>: BSON documents in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/jrwest/ebson">ebson</a></b>: BSON Support for Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/cakedb/erlbison">erlbison</a></b>: Erlbison is an  Erlang library to work with BSON files. Its discerning feature is  its attempt to do as much work as possible at the binary level, without translating the data to native Erlang data structure unless when absolutely necessary, in order to maximize performance.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/nomasystems/nbson">nbson</a></b>: Erlang BSON  encoder/decoder.</summary>

    </details>

### CBOR

  - <details><summary><b><a href="https://github.com/yjh0502/cbor-erlang">cbor-erlang</a></b>: cbor encoder/decoder in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/krestenkrab/erlang_cbor">erlang_cbor</a></b>: Erlang implementation of Concise Binary Object Representation (CBOR), RFC 7049.</summary>

    </details>


### CVS

  - <details><summary><b><a href="https://github.com/rcouch/ecsv">ecsv</a></b>: ecsv is a simple Erlang  CSV parser able to read a file or string and sending back to an erlang process events when a line is parsed.</summary>

    </details>

### HTML

  - <details><summary><b><a href="https://github.com/abxy/hterl">hterl</a></b>: An Erlang extension which adds HTML tags to the expression syntax.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/zadean/htmerl">htmerl</a></b>:  HTML Parser in Erlang.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/retnuh/mochiweb_xpath">mochiweb_xpath</a></b>: XPath support for mochiweb's html parser.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/massemanet/trane">trane</a></b>: SAX style broken HTML parser in Erlang.</summary>

    </details>

### INI

  - <details><summary><b><a href="https://github.com/devinus/zucchini">zucchini</a></b>: An Erlang INI parser.</summary>

    </details>

### JSON

  - <details><summary><b><a href="https://github.com/gearnode/erl-json">erl-json</a></b>: An implementation of the JSON data format in Erlang.</summary>

    <br/>
    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/patternmatched/ejsv">ejsv</a></b>: Erlang JSON schema validator.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/tonyg/erlang-rfc4627">erlang-rfc4627</a></b>: Erlang RFC4627 (JSON) codec and JSON-RPC server implementation.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/williamthome/euneus">euneus</a></b>: An incredibly flexible and performant JSON parser and generator.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/davisp/jiffy">jiffy</a></b>: JSON NIFs for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/talentdeficit/jsx">jsx</a></b>: An erlang application for consuming, producing and manipulating json.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/expelledboy/miffy">miffy</a></b>: Jiffy wrapper  which returns pretty maps.</summary>

    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/lordnull/rec2json">rec2json</a></b>: Generate JSON  encoder/decoder from record specs.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/lpil/thoas">thoas</a></b>:  A blazing fast JSON parser and generator in pure Erlang.</summary>

    <br/>
    </details>

### Markdown

  - <details><summary><b><a href="https://github.com/lethain/erlang_markdown">erlang_markdown</a></b>: Markdown parser written in Erlang.</summary>

    </details>

### Protobuf

  - <details><summary><b><a href="https://github.com/basho/erlang_protobuffs">erlang_protobuffs</a></b>: An implementation of Google's Protocol Buffers for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/tomas-abrahamsson/gpb">gpb</a></b>: A Google Protobuf implementation for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/davidsansome/proterlang">proterlang</a></b>: A protobuf library and compiler for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/RiyoCoder/ProtobufTool">ProtobufTool</a></b>: protobuf tools in Erlang.</summary>

    <br/>
    </details>

### TOML

  - <details><summary><b><a href="https://github.com/kalta/etoml">etoml</a></b>:  A pure Erlang parser for TOML.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/dozzie/toml">toml</a></b>: Erlang TOML parser.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/filmor/tomerl">tomerl</a></b>: Erlang TOML Parser.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/kaos/tomle">tomle</a></b>: TOML in Erlang.</summary>

    <br/>
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

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/yakaz/yamerl">yamerl</a></b>: YAML 1.2 and JSON parser in pure Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/zinid/yval">yval</a></b>: YAML validator.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/processone/yconf">yconf</a></b>: YAML configuration processor.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/oscarh/yeml">yeml</a></b>: Erlang YAML library.</summary>

    <br/>
    </details>

## Third Party APIs

*Libraries for accessing third party APIs.*

  - <details><summary><b><a href="https://github.com/ruel/google-token-erlang">google-token-erlang</a></b>:  Google ID token verifier for Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/kivra/oauth2_client">oauth2_client</a></b>: An Erlang oAuth 2 client (uses restc).</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/kivra/restclient">restclient</a></b>: An Erlang REST client.</summary>

    <br/>
    </details>

## Translations and Internationalizations

*Libraries providing translations or internationalizations.*


## Web Frameworks

*Web development frameworks.*

  - <details><summary><b><a href="https://github.com/tsujigiri/axiom">axiom</a></b>:  A micro-framework, inspired by Ruby's Sinatra.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/ChicagoBoss/ChicagoBoss">ChicagoBoss</a></b>: A server framework inspired by Rails and written in Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/mashion/chloe">chloe</a></b>: A realtime web server that doesn't suck... or at least won't suck when it's finished.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/yariv/erlyweb">erlyweb</a></b>: The Erlang twist on web frameworks.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/kivra/giallo">giallo</a></b>:  A small and flexible web framework on top of cowboy.</summary>

    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/mochi/mochiweb">mochiweb</a></b>: An Erlang library for building lightweight HTTP servers.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/synrc/n2o">n2o</a></b>: WebSocket Application Server.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/nitrogen/nitrogen">nitrogen</a></b>: Framework to build web applications (including front-end) in pure Erlang.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/novaframework/nova">nova</a></b>: Nova makes it simple to build a fault-tolerant and distributed web application.</summary>

    <br/>
    </details>

  - <details><summary><b><a href="https://github.com/pirj/ryan">ryan</a></b>: Ryan is a Reia/Erlang BEAM based web framework. It allows you to create web applications with clean and short code.</summary>

    <br/>
    </details>


  - <details><summary><b><a href="https://github.com/zotonic/zotonic">zotonic</a></b>: High speed, real-time web framework and content management system.</summary>

    <br/>
    </details>

## Web Framework Components

*Standalone component from web development frameworks.*

  - <details><summary><b><a href="https://github.com/nitrogen/canister">canister</a></b>: A distributed session management system.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/ChicagoBoss/cb_admin">cb_admin</a></b>:  An admin interface for Chicago Boss.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/dkuhlman/cb_websocket_controller">cb_websocket_controller</a></b>: A template for implementing a Websocket controller for ChicagoBoss.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/kivra/giallo_session">giallo_session</a></b>: A  session management library for the Giallo web framework.</summary>

    </details>

  - <details><summary><b><a href="https://github.com/nitrogen/simple_bridge">simple_bridge</a></b>: An abstraction layer providing a unified interface to popular Erlang web servers (Cowboy, Inets, Mochiweb, Webmachine, and Yaws).</summary>

    </details>

# Resources

*Various resources, such as books, websites and articles, for
improving your Erlang development skills and knowledge.*

## Articles

  - 2008: [concurrent patterns: parallels in system and language
    design](https://www.usenix.org/system/files/login/articles/284-dusek.pdf)
    by Jason Dusek

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

  - [Erlang
    Programming](https://en.wikibooks.org/wiki/Erlang_Programming)

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

  - [GenServer.social](https://genserver.social/) - A place for Erlang
    and Elixir folks to hangout in the Fedi but all are welcome.

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

<details><summary>Academic paper summary</summary>

| date | #papers |
|------|---------|
| 2023 |      21 |
| 2022 |      34 |
| 2021 |      24 |
| 2020 |      31 |
| 2019 |      45 |
| 2018 |      63 |
| 2017 |      65 |
| 2016 |      59 |
| 2015 |      52 |
| 2014 |      54 |
| 2013 |      87 |
| 2012 |      60 |
| 2011 |      90 |
| 2010 |      65 |
| 2009 |      42 |
| 2008 |      33 |
| 2008 |       1 |
| 2007 |      39 |
| 2006 |      22 |
| 2005 |      33 |
| 2004 |      21 |
| 2003 |      16 |
| 2002 |      22 |
| 2001 |       9 |
| 2000 |      13 |
| 1999 |       7 |
| 1998 |       6 |
| 1997 |       6 |
| 1996 |      13 |
| 1995 |       7 |
| 1994 |       2 |
| 1992 |       2 |
| 1990 |       1 |
| 1989 |       1 |

  - see also: https://erlef.org/academic-papers/

</details>

  - 2023: [Toward Automatic Generation of an Optimal Supervision Tree
    in Erlang](https://ken.ieice.org/ken/paper/20230110OCQn/eng/) by
    Shoichi Sasaki, Yoshiaki Takata

  - 2023: [Reversibility in Erlang: Imperative Constructs - Technical
    Report](https://pietrolami.github.io/assets/pdf/tr-rc22.pdf) by
    Pietro Lami, Ivan Lanese, Jean-Bernard Stefani, Claudio Sacerdoti
    Coen, Giovanni Fabbretti

  - 2023: [Design-first framework for REST API development in
    Erlang](https://ruc.udc.es/dspace/handle/2183/33720) by Garea
    Cidre, Javier

  - 2023: [Development of software for monitoring the parameters of
    communication networks and server
    hardware](http://injoit.org/index.php/j1/article/view/1645) by
    E.E. Istratova

  - 2023: [TLS the Erlang/OTP Way (Experience
    Report)](https://dl.acm.org/doi/abs/10.1145/3609022.3609414) by
    Authors: Ingela Anderton Andin, Raimo Niskanen, Péter Dimitrov and
    Kiko Fernandez-Reyes

  - 2023: [Typing OTP design patterns with session
    types](https://www.um.edu.mt/library/oar/handle/123456789/113328)
    by Farrugia, Adrian

  - 2023: [A Frame Stack Semantics for Sequential Core
    Erlang](https://arxiv.org/abs/2308.12403) by Péter Bereczky,
    Dániel Horpácsi, Simon Thompson

  - 2023: [Pour Some Sugar on Bits: Flexible Manipulation of Bit
    Streams in Erlang
    ∗](http://user.it.uu.se/~pergu/binary_comprehensions.ps) by Per
    Gustafsson and Konstantinos Sagonas

  - 2023: [Static analysis for safe software
    upgrade∗](https://icai.uni-eszterhazy.hu/2023/abstracts/ICAI_2023_abstract_048.pdf)
    by Dániel Ferencia , Melinda Tóth

  - 2023: [Auction-Based Job Scheduling for Smart
    Manufacturing](https://ieeexplore.ieee.org/abstract/document/10158649)
    by Emil Gatial, Zoltán Balogh, Sepideh Hassankhani Dolatabadi,
    Hatem Ghorbel, Stefano Carrino, Jonathan Dreyer, Vicente Rodríguez
    Montequín, Adrian Gligor and Laszlo Barna Iantovics

  - 2023: [Analysis Techniques for Software
    Maintenance](https://riunet.upv.es/handle/10251/193146) by Pérez
    Rubio, S.

  - 2023: [Transparent Actor
    Model](https://ieeexplore.ieee.org/abstract/document/10164705) by
    Fatemeh Ghassemi, Marjan Sirjani, Ehsan Khamespanah, Mahrokh
    Mirani and Hossein Hojjat

  - 2023: [Gaining trust by tracing security
    protocols](https://www.sciencedirect.com/science/article/abs/pii/S2352220822000827)
    by Lars-Åke Fredlund, Clara Benac Earle, Thomas Arts and Hans
    Svensson

  - 2023: [Understanding code smells in Elixir functional
    language](https://link.springer.com/article/10.1007/s10664-023-10343-6)
    by Lucas Francisco da Matta Vegi and Marco Tulio Valente

  - 2023: [Program equivalence in an untyped, call-by-value functional
    language with uncurried
    functions](https://www.sciencedirect.com/science/article/pii/S2352220823000111)
    by Dániel Horpácsi, Péter Bereczky and Simon Thompson

  - 2023: [An Axiomatic Theory for Reversible
    Computation](https://arxiv.org/abs/2307.13360) by Ivan Lanese,
    Iain Phillips and Irek Ulidowski

  - 2023: [Blockchain based Secure Erlang Server for Request based
    Group Communication over
    XMPP](https://ieeexplore.ieee.org/abstract/document/10074294) by
    Johnpaul C I, Manojkumar Vivekanandan, Praveen Kumar Premkamal and
    Ramya R

  - 2023: [A Behavioral Theory For Crash Failures and Erlang-style
    Recoveries In Distributed
    Systems](https://hal.science/hal-04123758/) by Giovanni Fabbretti,
    Ivan Lanese and Jean-Bernard Stefani

  - 2023: [Data transmission using secure hybrid techniques for smart
    energy metering
    devices](https://www.sciencedirect.com/science/article/pii/S2772671123000293)
    by Gudapati Ramyasri, G Ramana Murthy, Srikanth Itapu and S Mohan
    Krishna

  - 2023: [Special
    Delivery](https://simonjf.com/drafts/pat-draft-mar23.pdf) by SIMON
    FOWLER, DUNCAN PAUL ATTARD, FRANCISZEK SOWUL, SIMON J. GAY and
    PHIL TRINDER

  - 2023: [Adopting the Actor Model for Antifragile Serverless
    Architectures](https://arxiv.org/abs/2306.14738) by Marcel Mraz,
    Hind Bangui, Bruno Rossi and Barbora Buhnova

  - 2023: [Evolving distributed embedded applications during
    operation](https://opus.bibliothek.uni-augsburg.de/opus4/frontdoor/index/index/docId/103138)
    by Kilian Telschig

  - 2023: [A formal semantics for agent distribution and fault
    tolerance in
    Jason](https://www.sciencedirect.com/science/article/pii/S2352220823000287)
    by Álvaro Fernández Díaz, Lars-Åke Fredlund, Clara Benac-Earle and
    Julio Mariño

  - 2023: [Parallelized Cyber Reconnaissance Automation: A Real-Time
    and Scheduled Security
    Scanner](https://link.springer.com/chapter/10.1007/978-3-031-33065-0_2)
    by Malek Malkawi and Reda Alhajj

  - 2023: [Seaplus: Streamlining a safe execution of C/C++ code from
    Erlang](https://seaplus.esperide.org/seaplus-1.0.pdf) by Olivier
    Boudeville

  - 2023: [Set-theoretic Types for
    Erlang](https://arxiv.org/abs/2302.12783) by Albert Schimpf,
    Stefan Wehr, Annette Bieniusa

  - 2023: [Communicating Actor Automata -- Modelling Erlang Processes
    as Communicating Machines](https://arxiv.org/abs/2304.06395) by
    Dominic Orchard, Mihail Munteanu, Paulo Torrens

  - 2023: [A Behavioral Theory For Crash Failures and Erlang-style
    Recoveries In Distributed](https://hal.science/hal-04123758v1) by
    Giovanni Fabbretti, Ivan Lanese and Jean-Bernard Stefani

  - 2022: [Comparison and proof of the fastest way of the sorting
    algorithm by functional programming in Erlang
    ](https://pubs.aip.org/aip/acp/article-abstract/2386/1/050016/2820526/Comparison-and-proof-of-the-fastest-way-of-the)
    by Abbas Jkhayyir Kadhim

  - 2022: [BORDER: a Benchmarking Framework for Distributed MQTT
    Brokers](https://core.ac.uk/reader/541166534) and Edoardo Longo,
    Alessandro E.C. Redondi, Matteo Cesana, and Pietro Manzoni

  - 2022: [The best of both worlds Fast numerical computation in
    Erlang](https://www.info.ucl.ac.be/~pvr/Brunet_26481700_Couplet_20371700_2022.pdf)
    by Lylian B RUNET and Basile C OUPLET

  - 2022: [Numerl: Efficient Vector and Matrix Computation for
    Erlang](https://www.info.ucl.ac.be/~pvr/Losseau_45781400_2022.pdf)
    by Tanguy Losseau

  - 2022: [Reversibility in Erlang: Imperative Constructs - Technical
    Report](https://pietrolami.github.io/assets/pdf/tr-rc22.pdf)
    Pietro Lami, Ivan Lanese, Jean-Bernard Stefani, Claudio Sacerdoti
    Coen and Giovanni Fabbretti

  - 2022: [CAEFL: composable and environment aware federated learning
    models](https://dl.acm.org/doi/abs/10.1145/3546186.3549927) by
    Ruomeng (Cocoa) Xu, Anna Lito Michala and Phil Trinder

  - 2022: [STARS: Websocket Design and
    Implementation](https://ieeexplore.ieee.org/abstract/document/9920451)
    by Penidas Fiodinggo Tanaem, Augie David Manuputty and Agustinus
    Fritz Wijaya

  - 2022: [Future Possibilities and Effectiveness of JIT from Elixir
    Code of Image Processing and Machine Learning into Native Code
    with SIMD
    Instructions](https://cir.nii.ac.jp/crid/1050292162830000000) by
    Susumu, Yamazaki

  - 2022: [Design of Elixir-Based Edge Server for Responsive IoT
    Applications](https://ieeexplore.ieee.org/abstract/document/10062586)
    by Yushan Li and Satoshi Fujita

  - 2022: [Code smells in Elixir: early results from a grey literature
    review](https://dl.acm.org/doi/abs/10.1145/3524610.3527881) by
    Lucas Francisco da Matta Vegi and Marco Tulio Valente

  - 2022: [Vision for a secure Elixir ecosystem: an empirical study of
    vulnerabilities in Elixir
    programs](https://dl.acm.org/doi/abs/10.1145/3476883.3520204) by
    Dibyendu Brinto Bose, Kaitlyn Cottrell and Akond Rahman

  - 2022: [Multiparty-session-types Coordination for Core
    Erlang](https://research.uniupo.it/en/publications/multiparty-session-types-coordination-for-core-erlang)
    by Lavinia EGIDI, Paola GIANNINI and L Ventura

  - 2022: [eqWAlizer: scaling Erlang development at WhatsApp with
    static typing
    (keynote)](https://dl.acm.org/doi/abs/10.1145/3546186.3552537) by
    Ilya Klyuchnikov

  - 2022: [Generation of a Reversible Semantics for Erlang in
    Maude](https://link.springer.com/chapter/10.1007/978-3-031-17244-1_7)
    by Giovanni Fabbretti, Ivan Lanese and Jean-Bernard Stefani

  - 2022: [Reversible Computing in Debugging of Erlang
    Programs](https://ieeexplore.ieee.org/abstract/document/9717362)
    by Ivan Lanese, Ulrik P. Schultz and Irek Ulidowski

  - 2022: [Troubleshooting the performance of a large Erlang
    system](https://dl.acm.org/doi/abs/10.1145/3546186.3549926) by
    Nikos Tsikoudis and Marc Sugiyama

  - 2022: [Set-theoretic Types for
    Erlang](https://dl.acm.org/doi/abs/10.1145/3587216.3587220) by
    Albert Schimpf, Stefan Wehr and Annette Bieniusa

  - 2022: [Static Checking of Concurrent Programs in Elixir Using
    Session
    Types](https://gerardtabone.com/ElixirST/archive/UoM%20-%20technical%20report%202022.pdf)
    by Gerard Tabone Adrian Francalanza

  - 2022: [Persisting the AntidoteDB Cache: Design and Implementation
    of a Cache for a CRDT
    Datastore](https://inria.hal.science/hal-03654003/document) by
    Ayush Pandey, Annette Bieniusa and Marc Shapiro

  - 2022: [Doing large-scale computations on an Internet of Things
    network](https://dial.uclouvain.be/downloader/downloader.php?pid=thesis%3A26489&datastream=PDF_01&cover=cover-mem)
    by Julien BANKEN and Nicolas X ANTHOS

  - 2022: [A Holonic Human Cyber-Physical System in
    Healthcare](https://scholar.sun.ac.za/server/api/core/bitstreams/91ea6b25-a027-43f8-95a8-07f96f4e3fc6/content)
    by Travis Wade Defty

  - 2022: [Tutorial on systems with antifragility to
    downtime](https://link.springer.com/article/10.1007/s00607-020-00895-6)
    by Kjell Jørgen Hole

  - 2022: [A compositional theory of protocol
    engineering](https://kar.kent.ac.uk/93297/) by Laura Bocchi,
    Dominic Orchard, and Laura Voinea

  - 2022: [A reliability benchmark for actor-based server
    languages](https://dl.acm.org/doi/abs/10.1145/3546186.3549928) by
    Aidan Randtoul and Phil Trinder

  - 2022: [Session Fidelity for ElixirST: A Session-Based Type System
    for Elixir Modules](https://arxiv.org/abs/2208.04631) by Gerard
    Tabone and Adrian Francalanza

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

  - 2022: [Reversible Computing in Debugging of Erlang
    Programs](https://hal.science/hal-03917301v1) by Ivan Lanese,
    Ulrik Schultz and Irek Ulidowski

  - 2021: [On Benchmarking for Concurrent Runtime
    Verification](https://library.oapen.org/bitstream/handle/20.500.12657/48217/1/9783030715007.pdf#page=15)
    by Luca Aceto, Duncan Paul Attar, Adrian Francalanza and Anna
    Ingólfsdóttirdn

  - 2021: [Causal-Consistent Debugging of Distributed Erlang
    Programs](https://link.springer.com/chapter/10.1007/978-3-030-79837-6_5)
    by Giovanni Fabbretti, Ivan Lanese and Jean-Bernard Stefani

  - 2021: [Bidirectional typing for
    Erlang](https://dl.acm.org/doi/abs/10.1145/3471871.3472966) by
    Nithin Vadukkumchery Rajendrakumar and Annette Bieniusa

  - 2021: [Text Mining Infrastructure in
    Erlang](http://jonuns.com/index.php/journal/article/view/853) by
    Abbas Jkhayyir Kadhim

  - 2021: [Program Equivalence in Sequential Core
    Erlang](https://www.ipl.riec.tohoku.ac.jp/wpte2021/Horpacsi21wpte.pdf)
    Dániel HorpácsiPéter Bereczky

  - 2021: [The Hera framework for fault-tolerant sensor fusion on an
    Internet of Things network with application to inertial navigation
    and
    tracking](https://dial.uclouvain.be/downloader/downloader.php?pid=thesis%3A30740&datastream=PDF_01&cover=cover-mem)
    Kalbusch, Sébastien ; Verpoten, Vincent

  - 2021: [A unified framework for declarative debugging and
    testing](https://www.sciencedirect.com/science/article/abs/pii/S0950584920301853)
    by Rafael Caballero, Enrique Martin-Martin, Riesco, Adrián and
    Salvador Tamarit

  - 2021: [OODIDA: On-Board/Off-Board Distributed Real-Time Data
    Analytics for Connected
    Vehicles](https://link.springer.com/article/10.1007/s41019-021-00152-6)
    by Gregor Ulm, Simon Smith, Adrian Nilsson, Emil Gustavsson and
    Mats Jirstrand

  - 2021: [A Design Approach for Software
    Robustness](https://ieeexplore.ieee.org/abstract/document/9391977)
    by Feng-Cheng Chang and Hsiang-Cheh Huang

  - 2021: [Open-Source MQTT
    Evaluation](https://ieeexplore.ieee.org/abstract/document/9369499)
    by Melvin Bender, Erkin Kirdan, Marc-Oliver Pahl and Georg Carle

  - 2021: [Causal-Consistent Reversible Debugging: Improving
    CauDEr](https://link.springer.com/chapter/10.1007/978-3-030-67438-0_9)
    by Juan José González-Abril and Germán Vidal


  - 2021: [Detecting oxbow code in Erlang codebases with the highest
    degree of
    certainty](https://dl.acm.org/doi/abs/10.1145/3471871.3472961) by
    Fernando Benavides Rodríguez and Laura M. Castro

  - 2021: [Refactoring for introducing and tuning parallelism for
    heterogeneous multicore machines in
    Erlang](https://onlinelibrary.wiley.com/doi/abs/10.1002/cpe.5420)
    by Vladimir Janjic, Christopher Brown, Adam Barwell and Kevin
    Hammond

  - 2021: [Fifteen years of successfully dialyzing Erlang and Elixir
    code (invited
    talk)](https://dl.acm.org/doi/abs/10.1145/3471871.3480952) by
    Konstantinos Sagonas

  - 2021: [Extending a property-based testing tool with parallel and
    distributed
    execution](https://pablocostass.github.io/files/TFG.pdf) by Pablo
    Costas Sánchez

  - 2021: [Application of Functional Programming in the Energy
    Industry: A Local Energy Market Simulator Use
    Case](https://olivier-boudeville-edf.github.io/Sim-Diasca/ACME-application-IFL2021-article.pdf)
    and Amine Zouhair, Olivier Boudeville, Nadine Kabbara and Florian
    Mancel

  - 2021: [Enabling Processing Power Scalability with Internet of
    Things (IoT) Clusters](https://www.mdpi.com/2079-9292/11/1/81) by
    by Jorge Coelho and Luís Nogueira

  - 2021: [Application of Functional Programming in the Energy
    Industry: A Local Energy Market Simulator Case
    Study](https://dl.acm.org/doi/abs/10.1145/3544885.3544891) by
    Amine Zouhair, Nadine Kabbara, Olivier Boudeville and Florian
    Mancel

  - 2021: [The Hera framework for fault-tolerant sensor fusion with
    Erlang and GRiSP on an IoT
    network](https://dl.acm.org/doi/abs/10.1145/3471871.3472962) by
    Sébastien Kalbusch, Vincent Verpoten and Peter Van Roy

  - 2021: [Evaluating Erlang database structures for building
    statistics in telecommunications: Comparing non-relational and
    relational databases in
    Mnesia](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1632668&dswid=1667)
    by Ptitsin, Anton and Jönsson, Lou

  - 2021: [Modified Erlang loss system for cognitive wireless
    networks](https://arxiv.org/abs/2103.03222) by E.V. Morozov,
    S. S. Rogozin, H.Q.Nguyen and T. Phung-Duc

  - 2021: [Causal-Consistent Debugging of Distributed Erlang
    Programs - Technical Report](https://hal.science/hal-03247624v1)
    by Giovanni Fabbretti, Ivan Lanese and Jean-Bernard Stefani

  - 2021: [Fifteen years of successfully dialyzing Erlang and Elixir
    code](https://dl.acm.org/doi/10.1145/3471871.3480952) by
    Konstantinos Sagonas

  - 2021: [UniStore: A fault-tolerant marriage of causal and strong
    consistency](https://www.usenix.org/system/files/atc21-bravo.pdf)
    by Manuel Bravo, Alexey Gotsman, Borja de Régil, and Hengfeng Wei

  - 2021: [Detecting Oxbow Code in Erlang Codebases with the Highest
    Degree of Certainty](https://arxiv.org/abs/2107.08699) by Fernando
    Benavides Rodríguez and Laura M. Castro

  - 2020: [Getting Erlang to talk to C and
    C++](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e920138e7b99b42b5a87457f9cacbfb60caea3be)
    by Hal SnyderRick Pettit

  - 2020: [A Proof Assistant Based Formalisation of Core
    Erlang](https://www.researchgate.net/profile/Simon-Thompson-12/publication/341639652_A_Proof_Assistant_Based_Formalisation_of_Core_Erlang/links/5f15ca3ca6fdcc3ed718d178/A-Proof-Assistant-Based-Formalisation-of-Core-Erlang.pdf)
    by Péter Bereczky, Dániel Horpácsi and Simon Thompson

  - 2020: [Causal-Consistent Debugging of Distributed
    Erlang](https://amslaurea.unibo.it/22195/1/Causal-Consistent%20Debugging%20of%20Distributed%20Erlang.pdf)
    by Giovanni Fabbretti

  - 2020: [Supporting Secure Coding with
    RefactorErl](http://plc.inf.elte.hu/erlang/dl/submitted_paper.pdf)
    Brigitta Baranyai, István Bozó and Melinda Tóth

  - 2020: [Validating Formal Semantics by Property-Based
    Cross-Testing](https://dl.acm.org/doi/abs/10.1145/3462172.3462200)
    by Péter Bereczky, Dániel Horpácsi, Judit Kőszegi, Soma Szeier and
    Simon Thompson

  - 2020: [Clojerl: The Expressive Power of Clojure on the
    BEAM](https://dl.acm.org/doi/abs/10.1145/3406085.3409012) by Juan
    Facorro Natalia Chechina

  - 2020: [Comparison of Dynamic Software Updating Methods for IEC
    61499 with Erlang](https://oa.upm.es/58275/) by Matey Benito,
    Ainara

  - 2020: [Transformations towards Clean Functional
    Code](https://dl.acm.org/doi/abs/10.1145/3406085.3409010) by
    Boldizsár Poór, Melinda Tóth and István Bozó

  - 2020: [Behavioural APIs for Erlang
    processes](https://www.um.edu.mt/library/oar/handle/123456789/71908)
    by Zahra, Gianluca

  - 2020: [Beyond traditional architecture for MDO applications: the
    Erlang VM and its
    potential](https://www.spiedigitallibrary.org/conference-proceedings-of-spie/11413/2559799/Beyond-traditional-architecture-for-MDO-applications--The-Erlang-VM/10.1117/12.2559799.short?SSO=1)
    by C. M. Wilkinson, Nathaniel D. Bastian and Minseok Kwon

  - 2020: [Machine-Checked Natural Semantics for Core Erlang:
    Exceptions and Side
    Effects](https://dl.acm.org/doi/abs/10.1145/3406085.3409008) by
    Péter Bereczky, Dániel Horpácsi and Simon J. Thompson

  - 2020: [Secure design and verification of Erlang
    systems](https://dl.acm.org/doi/abs/10.1145/3406085.3409011) by
    Viktória Fördős

  - 2020: [Deriving overloaded success type schemes in
    Erlang](https://www.sciencedirect.com/science/article/abs/pii/S2590118420300253)
    by Francisco J. López-Fraguas, Manuel Montenegro and Gorka
    Suárez-García

  - 2020: [Orchestration of Clusters of IoT Devices with
    Erlang](https://link.springer.com/chapter/10.1007/978-3-030-63319-6_54)
    by Jorge Coelho and Luís Nogueira

  - 2020: [Teaching practical realistic verification of distributed
    algorithms in Erlang with
    TLA+](https://dl.acm.org/doi/abs/10.1145/3406085.3409009) by Peter
    Zeller, Annette Bieniusa and Carla Ferreira

  - 2020: [Evaluation of load balancing approaches for Erlang
    concurrent application in cloud
    systems](telkomnika.uad.ac.id/index.php/TELKOMNIKA/article/view/13150)
    by Chanintorn Jittawiriyanukoon

  - 2020: [Robust Communications in
    Erlang](https://www.proquest.com/openview/164e6c21ffd5f3de8518f67cdd208e96/1?pq-origsite=gscholar&cbl=2026366&diss=y)
    by Harrison, Joseph Richard

  - 2020: [Software and Reversible Systems: A Survey of Recent
    Activities](https://library.oapen.org/bitstream/handle/20.500.12657/39589/1/2020_Book_ReversibleComputationExtending.pdf#page=121)
    by Claudio Antares Mezzina, Rudolf Schlatte, Robert Glück, Tue
    Haulund, James Hoey, Martin Holm Cservenka, Ivan Lanese, Torben
    Æ. Mogensen, Harun Siljak, Ulrik P. Schultz, and Irek Ulidowski

  - 2020: [A Case Study for Reversible Computing: Reversible Debugging
    of Concurrent
    Programs](https://library.oapen.org/bitstream/handle/20.500.12657/39589/1/2020_Book_ReversibleComputationExtending.pdf#page=121)
    by James Hoey, Ivan Lanese, Naoki Nishida, Irek Ulidowski, and
    Germán Vidal

  - 2020: [Modeling and Analysis of RabbitMQ Using
    UPPAAL](https://ieeexplore.ieee.org/abstract/document/9343066) by
    Ran Li, Jiaqi Yin and Huibiao Zhu

  - 2020: [A Comparison of MQTT Brokers for Distributed IoT Edge
    Computing](https://link.springer.com/chapter/10.1007/978-3-030-58923-3_23)
    by Heiko Koziolek, Sten Grüner and Julius Rückert


  - 2020: [IEC 61499 Runtime Environments: A State of the Art
    Comparison](https://link.springer.com/chapter/10.1007/978-3-030-45096-0_55)
    by Laurin Prenzel, Alois Zoitl and Julien Provost

  - 2020: [Push it to the
    Limit](http://icetcs.ru.is/theofomon/Push2Limit.pdf) by Luca
    Aceto, Duncan Paul Attard, Adrian Francalanza, and Anna
    Ingólfsdóttir

  - 2020: [Extending a property-based testing tool with parallel and
    distributed
    execution](https://ruc.udc.es/dspace/handle/2183/27018) by Costas
    Sánchez, Pablo

  - 2020: [Toward recursion aware complexity
    metrics](https://www.sciencedirect.com/science/article/abs/pii/S0950584919302095)
    by Gordana Rakić, Melinda Tóth and Zoran Budimac

  - 2020: [A High-Performance Distributed File System for Mass
    Data](https://ieeexplore.ieee.org/abstract/document/9344887) by
    Shuaiyu Jin, Qing Yan, Yue Zhang and Jie Yang

  - 2020: [Erlang as an alternative to a non-functional language for
    communication in a fault tolerant IoT sensor
    network](https://gupea.ub.gu.se/handle/2077/63387)
    [pdf](https://core.ac.uk/download/pdf/79617358.pdf) by Jimmy Holdö

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

  - 2020: [A Case Study for Reversible Computing: Reversible Debugging
    of Concurrent Programs](https://hal.science/hal-03005383v1) by
    James Hoey, Ivan Lanese, Naoki Nishida, Irek Ulidowski and Germán
    Vidal

  - 2019: [Erlang as an enabling technology for resilient
    general-purpose applications on edge IoT
    networks](https://dl.acm.org/doi/abs/10.1145/3331542.3342567) by
    Igor Kopestenski and Peter Van Roy

  - 2019: [A core Erlang semantics for declarative
    debugging](https://www.sciencedirect.com/science/article/abs/pii/S2352220818301421)
    by Rafael Caballero, Enrique Martin-Martin, Riesco, Adrián and
    Salvador Tamarit

  - 2019: [FBBeam: An Erlang-based IEC 61499
    Implementation](https://ieeexplore.ieee.org/abstract/document/8972123)
    by Laurin Prenzel andq Julien Provost

  - 2019: [Towards online profiling of Erlang
    systems](https://dl.acm.org/doi/abs/10.1145/3331542.3342568) by
    Michał Ślaski and Wojciech Turek

  - 2019: [Comparison of Erlang/OTP and JADE implementations for
    standby redundancy in a holonic
    controller](https://www.tandfonline.com/doi/abs/10.1080/0951192X.2019.1690683)
    by G. T. Hawkridge, A. H. Basson and K. Kruger

  - 2019: [An Evaluation of Erlang for Implementing Standby Redundancy
    in a Manufacturing Station
    Controller](https://link.springer.com/chapter/10.1007/978-3-030-03003-2_25)
    by Greg Hawkridge, Anton Basson and Karel Kruger

  - 2019: [Standby redundant control using Erlang/OTP and JADE for a
    manufacturing
    cell.](https://scholar.sun.ac.za/items/85527ae0-3f49-4d68-9345-a64e6522b3f9e)
    by Hawkridge, Greg Thomas


  - 2019: [Tools supporting green computing in
    Erlang](https://dl.acm.org/doi/abs/10.1145/3331542.3342570) by
    Gergely Nagy, Áron Attila Mészáros, István Bozó and Melinda Tóth

  - 2019: [Validation of software measures for the functional
    programming language
    Erlang](https://edoc.hu-berlin.de/handle/18452/20685) by Warmuth,
    Daniel

  - 2019: [Analyzing Scale-Free Properties in Erlang and
    Scala](https://link.springer.com/chapter/10.1007/978-3-030-28346-9_10)
    by Gábor Oláh, Gergely Nagy and Zoltán Porkoláb

  - 2019: [Using OpenAPI 3 Specifications of the 5G Core to Generate
    Validators in
    Erlang](https://odr.chalmers.se/items/56be5e3b-cc87-4ff5-8e38-c2a5552b3c46)
    by DONATO, DAVIDE and QIN, HEYU

  - 2019: [Intro to web prolog for
    Erlangers](https://dl.acm.org/doi/abs/10.1145/3331542.3342569) by
    Torbjörn Lager

  - 2019: [Distributing Messages Using Rabbitmq with Advanced Message
    Exchanges](https://www.arcjournals.org/pdfs/ijrscse/v6-i2/4.pdf)
    by Madhu M and Sunanda Dixit

  - 2019: [Hypothesis: A new approach to property-based
    testing](https://joss.theoj.org/papers/10.21105/joss.01891.pdf) by
    David R. MacIver, Zac Hatfield-Dodds, and many other contributors

  - 2019: [A core Erlang semantics for declarative
    debugging](https://rafaelcaballero.github.io/papers/jlamp19.pdf)
    by Rafael Caballero a,∗ , Enrique Martin-Martin a , Adrián Riesco
    a , Salvador Tamarit

  - 2019: [Design and implementation of a mapReduce architecture for
    angraDB](https://bdm.unb.br/handle/10483/25305) by Marques, Fábio
    Costa Farias

  - 2019: [Analysis of Means of Simulation Modeling of Parallel
    Algorithms](https://link.springer.com/chapter/10.1007/978-3-030-05807-4_3)
    by D. V. Weins, B. M. Glinskiy and I. G. Chernykh

  - 2019: [xqerl_db: Database Layer in
    xqerl](https://scholar.archive.org/work/rjpziwewyfbtffy2rqekcxqqr4/access/wayback/https://archive.xmlprague.cz/2019/files/xmlprague-2019-proceedings.pdf#page=227)
    by Zachary N. Dean

  - 2019: [Comparing Functional Programming Languages for Parallel
    Applications](https://odr.chalmers.se/items/f6771a99-94fe-4b30-b0f9-5ac02834c837)
    by Alling, Simon

  - 2019: [Programming and verifying systems relying on
    attribute-based
    communications](https://iris.gssi.it/handle/20.500.12571/9701) by
    DUONG, NHAT TAN

  - 2019: [OODIDA: On-board/Off-board Distributed Data Analytics for
    Connected
    Vehicles](https://www.researchgate.net/profile/Gregor-Ulm-2/publication/330844874_OODIDA_On-boardOff-board_Distributed_Data_Analytics_for_Connected_Vehicles/links/5c94bcbb45851506d722b3ed/OODIDA-On-board-Off-board-Distributed-Data-Analytics-for-Connected-Vehicles.pdf)
    Gregor UlmEmil GustavssonMats Jirstrand

  - 2019: [An LLVM backend for the Open Modelica
    Compiler](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1285101&dswid=-9591)
    by Tinnerholm, John

  - 2019: [Property-Based Test Case Generators for
    Free](https://link.springer.com/chapter/10.1007/978-3-030-31157-5_12)
    by Emanuele De Angelis, Fabio Fioravanti, Adrián Palacios, Alberto
    Pettorossi and Maurizio Proietti

  - 2019: [A study on load balancing within microservices
    architecture](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1288692&dswid=-7249)
    by Sundberg, Alexander

  - 2019: [A study on Modern Messaging Systems- Kafka, RabbitMQ and
    NATS Streaming](https://arxiv.org/abs/1912.03715) by Sharvari T
    and  Sowmya Nag K

  - 2019: [Implementing a distributed architecture on
    angraDB](https://bdm.unb.br/handle/10483/25308) by Medeiros,
    Ismael Coelho

  - 2019: [Comparing Reliability Mechanisms for Secure Web Servers:
    Actors, Exceptions and
    Futures](https://www.dcs.gla.ac.uk/~trinder/papers/Penev.pdf)
    Danail Penev

  - 2019: [Angra-db : indexing and query
    language](https://bdm.unb.br/handle/10483/25306) by Nunes,
    Fernando Teixeira de Freitas da Costa

  - 2019: [Using Hash Trees for Database Schema Inconsistency
    Detection](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1334614&dswid=-8250)
    by Spik, Charlotta

  - 2019: [High Performance Web Servers: A Study In Concurrent
    Programming
    Models](https://uwspace.uwaterloo.ca/handle/10012/14706) by
    Radhakrishnan, Srihari

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
    Controller](https://www.researchgate.net/publication/329582274_An_Evaluation_of_Erlang_for_Implementing_Standby_Redundancy_in_a_Manufacturing_Station_Controller_Proceedings_of_SOHOMA_2018)by
    Greg Hawkridge, Anton Herman Basson and Karel Kruger

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

  - 2018: [Metaprogramming and symbolic execution for detecting
    runtime errors in Erlang
    programs](http://www.t-news.cn/Floc2018/FLoC2018-pages/proceedings_paper_12.pdf)
    by Emanuele De Angelis, Fabio Fioravanti, Adrián Palacios, Alberto
    Pettorossi and Maurizio Proietti

  - 2018: [KErl: Executable semantics for
    Erlang](http://ceur-ws.org/Vol-2046/koszegi.pdf) by Judit Kőszegi

  - 2018: [Erlang-based holonic controller for a palletized conveyor
    material handling
    system](https://www.sciencedirect.com/science/article/abs/pii/S0166361517306942)
    by Karel Kruger and Anton

  - 2018: [The Missing Link! A New Skeleton for Evolutionary
    Multi-agent Systems in
    Erlang](https://link.springer.com/article/10.1007/s10766-017-0503-4)
    by Jan Stypka, Wojciech Turek, Aleksander Byrski, Marek
    Kisiel-Dorohinicki, Adam D. Barwell, Christopher Brown, Kevin
    Hammond and Vladimir Janjic

  - 2018: [Runtime Verification in Erlang by Using
    Contracts](https://link.springer.com/chapter/10.1007/978-3-030-16202-3_4)
    by Lars-Åke Fredlund, Julio Mariño, Sergio Pérez and Salvador
    Tamarit

  - 2018: [Modeling Erlang processes as Petri
    nets](https://dl.acm.org/doi/abs/10.1145/3239332.3242767) by
    Jörgen Brandt and Wolfgang Reisig

  - 2018: [Analysis of Distributed Systems Dynamics with Erlang
    Performance
    Lab](https://journals.agh.edu.pl/csci/article/view/2752) by Michał
    Ślaski, Wojciech Turek, Arkadiusz Gil, Bartosz Szafran, Mateusz
    Paciorek and Aleksander Byrski

  - 2018: [InterSCSimulator: Large-Scale Traffic Simulation in Smart
    Cities Using
    Erlang](https://link.springer.com/chapter/10.1007/978-3-319-91587-6_15)
    by Eduardo Felipe Zambom Santana, Nelson Lago, Fabio Kon and Dejan
    S. Milojicic

  - 2018: [Towards secure Erlang
    systems](https://dl.acm.org/doi/abs/10.1145/3239332.3242768) by
    Alexandre Jorge Barbosa Rodrigues and Viktória Fördős

  - 2018: [Reversible Choreographies via Monitoring in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-319-93767-0_6)
    Adrian Francalanza, Claudio Antares Mezzina and Emilio Tuosto

  - 2018: [Behaviour Preservation across Code Versions in
    Erlang](https://www.hindawi.com/journals/sp/2018/9251762/) by
    David Insa, Sergio Pérez, Josep Silva and Salvador Tamarit

  - 2018: [Automatic detection of core Erlang message passing
    errors](https://dl.acm.org/doi/abs/10.1145/3239332.3242765) by
    Joseph Harrison

  - 2018: [A theory of reversibility for
    Erlang☆](https://www.sciencedirect.com/science/article/pii/S2352220817301402https://www.sciencedirect.com/science/article/pii/S2352220817301402)
    by Ivan Lanese, Naoki Nishida, Adrián Palacios and Germán Vidal

  - 2018: [Polymorphic success types for
    Erlang∗](http://easychair.org/publications/download/FzsM) by
    Francisco J. López-Fraguas, Manuel Montenegro, and Gorka
    Suárez-García

  - 2018: [Transforming Erlang finite state
    machines](https://ceur-ws.org/Vol-2046/lukacs-et-al.pdf) by Dániel
    Lukács, Melinda Tóth, István Bozó

  - 2018: [Addendum I: Pure Type System for
    Erlang](https://www.researchgate.net/profile/Maksym-Sokhatskyi-2/publication/332514322_Addendum_I_Pure_Type_System_for_Erlang/links/5cb8e9314585156cd7a2580d/Addendum-I-Pure-Type-System-for-Erlang.pdf)
    by Maxim Sokhatsky

  - 2018: [HiPErJiT: A Proﬁle-Driven Just-in-Time Compiler for Erlang
    based on
    HiPE](https://angelhof.github.io/files/theses-reports/thesis.pdf)
    by KONSTANTINOS KALLAS

  - 2018: [Application to In-flight Update of a Multicopter and
    Evaluation of Erlang Runtime
    implementation](https://repositorio.comillas.edu/xmlui/bitstream/handle/11531/25747/Tesis_AldoGarcia_DSU.pdf?sequence=2)
    by Aldo García Regueira

  - 2018: [Evaluation of Erlang for a stigmergy holonic routing
    controller](https://core.ac.uk/download/pdf/188219448.pdf) by
    Christopher Sean van den Berg

  - 2018: [INCREMENTAL DECOMPILATION OF LOOP-FREE BINARY CODE:
    ERLANG](https://pdfs.semanticscholar.org/749b/1a626311625a480a6a1b624f03b013639ed8.pdf)
    by GREGORY MORSE, DÁNIEL LUKÁCS, AND MELINDA TÓTH

  - 2018: [Ejasona framework for distributed and fault-tolerant
    multi-agent
    systems](https://dialnet.unirioja.es/servlet/tesis?codigo=184977)
    by Alvaro Fernández Díaz

  - 2018: [Understanding Formal Specifications through Good
    Examples](https://dl.acm.org/doi/abs/10.1145/3239332.3242763) by
    Alex Gerdes, John Hughes, Nicholas Smallbone, Stefan Hanenberg,
    Sebastian Ivarsson and Meng Wang

  - 2018: [A case study on reliable Erlang communication in open
    platforms based on
    Scribble](https://ieeexplore.ieee.org/abstract/document/8400265)
    by Ana Vranković, Tihana Galinac Grbac and Bruno Blaskovic

  - 2018: [Scalability and Performance through Distribution: An
    approach to distribute a standalone Erlang implementation of
    Redis](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1216359&dswid=-7611)
    by Nilsson, Joachim

  - 2018: [Evaluating the Performance of Federated Learning A Case
    Study of Distributed Machine Learning with
    Erlang](https://odr.chalmers.se/items/e36d8c2a-bb0c-400e-9e09-980aa16367db)
    by Nilsson, Adrian and Smith, Simon

  - 2018: [Using erlang in research and education in a technical
    university](https://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-41cf0346-9a96-44f4-ac17-de78ec9d79e4)
    by Petrov I., Alexeyenko A. and Ivanova G.

  - 2018: [Modelling distributed Erlang within a single
    node](https://dl.acm.org/doi/abs/10.1145/3239332.3242764) by
    Stavros Aronis, Viktória Fördős and Dániel Szoboszlay

  - 2018: [The development and evaluation of an Erlang control system
    for reconfigurable manufacturing
    systems](https://scholar.sun.ac.za/items/35667ccd-3e5e-43f9-8b4f-e9a9eb62a390)
    by Kruger, Karel

  - 2018: [Gview: Efficient graph visualisation for
    RefactorErl](https://frontier711.com/publications/TDK18.pdf) by
    Komáromi Mátyás

  - 2018: [Investigating Concurrency Issues in
    Dropbox](https://daniel.regentsit.co.uk/erlang.pdf) by Ionita
    Daniel

  - 2018: [Web Prolog and the programmable Prolog Web, An Attempt to
    revive and Rebrand
    Prolog](https://raw.githubusercontent.com/Web-Prolog/swi-web-prolog/master/book/web-prolog.pdf)
    by Torbjörn Lager

  - 2018: [On the Reactive Nature of Financial
    Networks](http://ceur-ws.org/Vol-2243/paper23.pdf) by Silvia Crafa
    and Daniele Varacca

  - 2018: [A Concept for a High-reliability Meteorological Monitoring
    System Using
    AMQP](https://opendata.uni-halle.de/bitstream/1981185920/12401/1/4_1Kostromina.pdf)
    by Anna Kostromina1, Eduard Siemens1 and Yurii Babich

  - 2018: [AN EFFICIENT GRAPH VISUALISATION FRAMEWORK FOR
    REFACTORERL](https://www.researchgate.net/profile/Matyas-Komaromi/publication/325897996_An_Efficient_Graph_Visualisation_Framework_for_RefactorErl/links/640b3cb3315dfb4cce6ed4a7/An-Efficient-Graph-Visualisation-Framework-for-RefactorErl.pdf)
    by MÁTYÁS KOMÁROMI, ISTVÁN BOZÓ, AND MELINDA TÓTH

  - 2018: [Effective Techniques for Stateless Model
    Checking](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1159517&dswid=-6038)
    by Aronis, Stavros

  - 2018: [Design and implementation of distributed expert systems: on
    a control strategy to manage the execution flow of rule
    activation](https://www.sciencedirect.com/science/article/abs/pii/S0957417417307911)
    by Alvine Boaye Belle*, Timothy C. Lethbridge, Miguel Garzón,
    Opeyemi O. Adesina

  - 2018: [Distributed functional reactive programming on actor-based
    runtime](https://dl.acm.org/doi/abs/10.1145/3281366.3281370) by
    Kazuhiro Shibanai and Takuo Watanabe

  - 2018: [From Reversible Semantics to Reversible
    Debugging](https://link.springer.com/chapter/10.1007/978-3-319-99498-7_2)
    by Ivan Lanese

  - 2018: [Dynamic Adaptations of Synchronization Granularity in
    Concurrent Data
    Structures](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1220366&dswid=4659)
    by Winblad, Kjell

  - 2018: [Block Chain based Intelligent Industrial Network
    (DSDIN)](https://arxiv.org/abs/1809.06551) by Barco You, Matthias
    Hub, Mengzhe You, Bo Xu, Mingzhi Yu and Ivan Uemlianin

  - 2018: [Implementation and Evaluation of IEC 61499 Basic Function
    Blocks in
    Erlang](https://ieeexplore.ieee.org/abstract/document/8502470) by
    Laurin Prenzel and Julien Provost

  - 2018: [A Teleo-Reactive Node for Implementing Internet of Things
    Systems](https://www.mdpi.com/1424-8220/18/4/1059) by Pedro
    Sánchez, Bárbara Álvarez, Elías Antolinos, Diego Fernández and
    Andrés Iborra

  - 2018: [Free the Conqueror! Refactoring divide-and-conquer
    functions](https://www.sciencedirect.com/science/article/abs/pii/S0167739X17309822)
    by Tamás Kozsik *, Melinda Tóth, István Bozó

  - 2018: [CoAP Infrastructure for
    IoT](https://harvest.usask.ca/handle/10388/9710) by Shi, Heng

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

  - 2018: [Erlang Code Evolution Control (Use
    Cases)](https://arxiv.org/abs/1802.03998) by David Insa, Sergio
    Pérez, Josep Silva and Salvador Tamarit

  - 2018: [Runtime verification in Erlang by using
    contracts](https://arxiv.org/abs/1808.07937) by Lars-Åke Fredlund,
    Julio Mariño, Sergio Pérez and Salvador Tamarit

  - 2017: [A Generic Instrumentation Tool for
    Erlang](https://6login.easychair.org/publications/download/XWsk)
    by Ian Cassar1, Adrian Francalanza, Duncan Paul Attard, Luca
    Aceto, and Anna Ingólfsdóttir

  - 2017: [A type derivation system for Erlang (extended
    version)](https://federwin.sip.ucm.es/sic/investigacion/publicaciones/pdfs/TR-01-17.pdf)
    by Francisco J. López-Fraguas, Manuel Montenegro and Gorka
    Suárez-García

  - 2017: [Analysis of Erlang source dependencies in BEAM
    bytecode](https://icai.uni-eszterhazy.hu/page/papers/ICAI.10.2017.191.pdf)
    by Dániel Lukács, Melinda Tóth

  - 2017: [A Suite of Monitoring Tools for
    Erlang](https://2wvvw.easychair.org/publications/download/cSzb) by
    Ian Cassar, Adrian Francalanza, Duncan Paul Attard, Luca Aceto,
    and Anna Ingólfsdóttir

  - 2017: [A File System in
    Erlang](https://www.academia.edu/download/58060751/ResearchProject.pdf)
    by James Forward

  - 2017: [DNSfilter: An Erlang/OTP Implementation of a DNS-Based Web
    Filtering
    System](https://www.researchgate.net/profile/Dante-Dinawanao/publication/322958697_DNSFilter_An_ErlangOTP_Implementation_of_a_DNS-Based_Web_Filtering_System/links/5a79a52245851541ce5ceddb/DNSFilter-An-Erlang-OTP-Implementation-of-a-DNS-Based-Web-Filtering-System.pdf)
    by Jeyran G. Labrador, Michael P. De La CruzDante and D. Dinawanao

  - 2017: [Functional Federated Learning in
    Erlang](https://www.fcc.chalmers.se/mediadir/2017/11/federatedlearning.pdf)
    by Gregor Ulm, Emil Gustavsson, Mats Jirstrand

  - 2017: [A Runtime Monitoring Tool for Actor-Based
    Systems](https://library.oapen.org/bitstream/handle/20.500.12657/59807/1/9781000799255.pdf#page=84)
    by Duncan Paul Attard, Ian Cassar, Adrian Francalanza, Luca Aceto
    and and Anna Ingólfsdóttir

  - 2017: [Let it recover: multiparty protocol-induced
    recovery](https://dl.acm.org/doi/abs/10.1145/3033019.3033031) by
    Rumyana Neykova and Nobuko Yoshida

  - 2017: [Building Analytics Plugin for Erlang MQTT
    Broker](https://www.theseus.fi/handle/10024/130280) by Mustafin,
    Damir

  - 2017: [AErlang at
    Work](https://link.springer.com/chapter/10.1007/978-3-319-51963-0_38)
    by Rocco De Nicola, Tan Duong, Omar Inverso and Catia Trubiani

  - 2017: [Distributed memory architecture for high-level synthesis of
    embedded controllers from
    Erlang](https://dl.acm.org/doi/abs/10.1145/3123569.3123574) by
    Kagumi Azuma, Nagisa Ishiura, Nobuaki Yoshida and Hiroyuki Kanbara

  - 2017: [Dynamic Software Update of Stateflow Charts using Erlang
    Runtime
    System](https://www.sciencedirect.com/science/article/pii/S240589631730914X)
    by Sebastian Q. Roder and Julien Provost

  - 2017: [Towards an Isabelle/HOL formalisation of core
    Erlang](https://dl.acm.org/doi/abs/10.1145/3123569.3123576) by
    Joseph R. Harrison

  - 2017: [Structuring Erlang BEAM control
    flow](https://dl.acm.org/doi/abs/10.1145/3123569.3123572) by
    Dániel Lukács and Melinda Tóth

  - 2017: [Dynamic Software Updating of IEC 61499 Implementation Using
    Erlang Runtime
    System](https://www.sciencedirect.com/science/article/pii/S2405896317332950)
    by Laurin Prenzel and Julien Provost

  - 2017: [Erlang Code Evolution
    Control](https://link.springer.com/chapter/10.1007/978-3-319-94460-9_8)
    by David Insa, Sergio Pérez, Josep Silva and Salvador Tamarit

  - 2017: [Evaluating Scalable Distributed Erlang for Scalability and
    Reliability](https://ieeexplore.ieee.org/abstract/document/7820204)
    by Natalia Chechina, Kenneth MacKenzie, Simon Thompson, Phil
    Trinder, Olivier Boudeville, Viktória Fördős, Csaba Hoch, Amir
    Ghaffari and Mario Moro Hernandez

  - 2017: [Erlang-based control implementation for a holonic
    manufacturing
    cell](https://www.tandfonline.com/doi/abs/10.1080/0951192X.2016.1195923)
    by Karel Kruger and Anton Basson

  - 2017: [eAOP: an aspect oriented programming framework for
    Erlang](https://dl.acm.org/doi/abs/10.1145/3123569.3123570) by Ian
    Cassar, Adrian Francalanza, Luca Aceto and Anna Ingólfsdóttir

  - 2017: [AErlang: Empowering Erlang with Attribute-Based
    Communication](https://link.springer.com/chapter/10.1007/978-3-319-59746-1_2)
    by Rocco De Nicola, Tan Duong, Omar Inverso and Catia Trubiani

  - 2017: [A Survey of Runtime Monitoring Instrumentation
    Techniques](https://arxiv.org/abs/1708.07229) by Ian Cassar,
    Adrian Francalanza, Luca Aceto and Anna Ingólfsdóttir

  - 2017: [Loquat: A Framework for Large-Scale Actor Communication on
    Edge
    Networks](https://dial.uclouvain.be/pr/boreal/object/boreal:196156)
    by Van Roy, Peter and Meiklejohn, Christopher

  - 2017: [Reliability and Fault-Tolerance by Choreographic
    Design](https://arxiv.org/abs/1708.07233) by Ian Cassar, Adrian
    Francalanza, Claudio Antares Mezzina and Emilio Tuosto

  - 2017: [TRIoT: A Proposal for Deploying Teleo-Reactive Nodes for
    IoT
    Systems](https://link.springer.com/chapter/10.1007/978-3-319-59930-4_6)
    by Diego Fernández, Pedro Sánchez, Bárbara Álvarez, Juan Antonio
    López and Andrés Iborra

  - 2017: [muMQ: A lightweight and scalable MQTT
    broker](https://ieeexplore.ieee.org/abstract/document/7972165) by
    Wiriyang Pipatsakulroj, Vasaka Visoottiviseth and Ryousei Takano

  - 2017: [Loquat: A framework for large-scale actor communication on
    edge
    networks](https://ieeexplore.ieee.org/abstract/document/7917624)
    by Christopher S. Meiklejohn and Peter Van Roy

  - 2017: [Validation of a Holonic Controller for a Modular Conveyor
    System Using an Object-Oriented Simulation
    Framework](https://link.springer.com/chapter/10.1007/978-3-319-51100-9_38)
    by Karel Kruger and Anton Basson

  - 2017: [Hootsuite: in pursuit of reactive
    systems](https://dl.acm.org/doi/fullHtml/10.1145/3106627) by CACM
    Staff

  - 2017: [The pragmatics of clone detection and
    elimination](https://arxiv.org/abs/1703.10860) by Simon Thompson,
    Huiqing Li and Andreas Schumacher

  - 2017: [Design and evaluation of an alternative programming
    paradigms
    course](https://www.sciencedirect.com/science/article/abs/pii/S0736585316301393)
    by Francisco Ortin, Jose Manuel Redondo and Jose Quiroga

  - 2017: [Dependent Session Types](https://arxiv.org/abs/1704.07004)
    by Hanwen Wu and Hongwei Xi

  - 2017: [Microservices: A Language-Based
    Approach](https://link.springer.com/chapter/10.1007/978-3-319-67425-4_13)
    by Claudio Guidi, Ivan Lanese, Manuel Mazzara and Fabrizio Montesi

  - 2017: [Actor Based Business Process Automation via Intelligent
    Business
    Objects](https://dl.acm.org/doi/abs/10.1145/3040565.3040569) by
    Florian Unterberger and Robert Singer

  - 2017: [Scouting Erlang: BEAM
    VM](https://www.cs.tufts.edu/comp/250RTS/scouting-reports.pdf) by
    Matthew Ahrens

  - 2017: [An architecture and implementation of the actor model of
    concurrency](https://ieeexplore.ieee.org/abstract/document/8316391)
    by Kwabena Aning and Keith Leonard Mannock

  - 2017: [An architecture and implementation of the actor model of
    concurrency](https://eprints.bbk.ac.uk/id/eprint/20836/) by Keith
    Mannock

  - 2017: [Pattern Candidate Discovery and Parallelization
    Techniques](https://dl.acm.org/doi/abs/10.1145/3205368.3205369) by
    Melinda Tóth, István Bozó and Tamás Kozsik

  - 2017: [Erlang-Based Holonic Controller for a Modular Conveyor
    System](https://link.springer.com/chapter/10.1007/978-3-319-51100-9_17)
    by Karel Kruger and Anton Basson

  - 2017: [Software Inspections, Code Reviews, and Safety
    Arguments](https://link.springer.com/chapter/10.1007/978-3-319-64822-4_7)
    by Neil Walkinshaw

  - 2017: [Comparative study of middleware solutions for control and
    monitoring
    systems](https://ieeexplore.ieee.org/abstract/document/8117808) by
    Suman Patro, Manish Potey and Amit Golhani

  - 2017: [Towards application-level elasticity on shared cluster: an
    actor-based
    approach](https://link.springer.com/article/10.1007/s11704-016-5386-9)
    by Donggang Cao, Lianghuan Kang, Hanglong Zhan and Hong Mei

  - 2017: [A priori state synchronization for fast failover of
    stateful firewall
    VNFs](https://ieeexplore.ieee.org/abstract/document/7903964) by
    Nicholas Gray, Claas Lorenz, Alexander Müssig, Steffen Gebert,
    Thomas Zinner and Phuoc Tran-Gia

  - 2017: [Unobtrusive Deferred Update Stabilization for Efficient
    Geo-Replication](https://www.usenix.org/conference/atc17/technical-sessions/presentation/gunawardhana)
    by Chathuri Gunawardhana, Manuel Bravo, and Luis Rodrigues

  - 2017: [Æternity blockchain The trustless, decentralized and purely
    functional oracle
    machine](https://neironix.io/documents/whitepaper/400/aeternity-blockchain-whitepaper.pdf)
    by Zackary Hess, Yanislav Malahov and Jack Pettersson

  - 2017: [Sparrow: a DSL for coordinating large groups of
    heterogeneous
    actors](https://dl.acm.org/doi/abs/10.1145/3141834.3141838) by
    Humberto Rodriguez Avila, Joeri De Koster and Wolfgang De Meuter

  - 2017: [Detecting code clones with gaps by function
    applications](https://dl.acm.org/doi/abs/10.1145/3018882.3018892)
    by Tsubasa Matsushita and Isao Sasano

  - 2017: [The current state of starcraft ai competitions and
    bots](https://dai.fmph.uniba.sk/~certicky/publications_backup/aiide17-certicky-churchill.pdf)
    by D Churchill and M Certicky

  - 2017: [Scalability and High Availability in Real-time Cloud
    Services](https://core.ac.uk/download/pdf/151479141.pdf) by Jan
    Varljen

  - 2017: [Source Sets: A Foundation for Optimal Dynamic Partial Order
    Reduction](https://dl.acm.org/doi/abs/10.1145/3073408) by Parosh
    Aziz Abdulla, Stavros Aronis, Bengt Jonsson and Konstantinos
    Sagonas

  - 2017: [Kafka versus RabbitMQ: A comparative study of two industry
    reference publish/subscribe implementations: Industry
    Paper](https://dl.acm.org/doi/abs/10.1145/3093742.3093908) by
    Philippe Dobbelaere and Kyumars Sheykh Esmaili

  - 2017: [Towards Runtime Adaptation of Actor
    Systems](https://arxiv.org/abs/1709.02346) by Ian Cassar

  - 2017: [Construction and formal verification of a fault-tolerant
    distributed mutual exclusion
    algorithm](https://dl.acm.org/doi/abs/10.1145/3123569.3123571) by
    Evgeniy Shishkin

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

  - 2017: [Erlang Code Evolution
    Control](https://arxiv.org/abs/1709.05291) by David Insa, Sergio
    Pérez, Josep Silva and Salvador Tamarit

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

  - 2016: [USING PROGRAM SHAPING AND ALGORITHMIC SKELETONS TO
    PARALLELISE AN EVOLUTIONARY MULTI-AGENT SYSTEM IN
    ERLANG](https://cai.type.sk/content/2016/4/using-program-shaping-and-algorithmic-skeletons-to-parallelise-an-evolutionary-multi-agent-system-in-erlang/3378.pdf)
    by Adam D. Barwell, Christopher Brown and Kevin Hammond

  - 2016: [A scalable reliable instant messenger using the SD Erlang
    libraries](https://dl.acm.org/doi/abs/10.1145/2975969.2975973) by
    Natalia Chechina, Mario Moro Hernandez, and Phil Trinder

  - 2016: [Debugging Meets Testing in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-319-41135-4_10)
    Salvador Tamarit, Adrián Riesco, Enrique Martin-Martin and Rafael
    Caballero

  - 2016: [Polymorphic Types in Erlang Function
    Specifications](https://link.springer.com/chapter/10.1007/978-3-319-29604-3_12)
    by Francisco J. López-Fraguas, Manuel Montenegro and Juan
    Rodríguez-Hortalá

  - 2016: [Towards semi-automatic data-type translation for
    parallelism in
    Erlang](https://dl.acm.org/doi/abs/10.1145/2975969.2975978) by
    Adam D. Barwell, Christopher Brown, David Castro and Kevin Hammond

  - 2016: [CRDTs for the configuration of distributed Erlang
    systems](https://dl.acm.org/doi/abs/10.1145/2975969.2975974) by
    Viktória Fördős and Francesco Cesarini

  - 2016: [A Reversible Semantics for
    Erlang](https://link.springer.com/chapter/10.1007/978-3-319-63139-4_15)
    by Naoki Nishida, Adrián Palacios and Germán Vidal

  - 2016: [Improving the network scalability of
    Erlang](https://www.sciencedirect.com/science/article/abs/pii/S0743731516000034)
    by Natalia Chechina, Huiqing Li, Amir Ghaffari, Simon Thompson and
    Phil Trinder

  - 2016: [High-Level Synthesis of Embedded Systems Controller from
    Erlang](https://ken.ieice.org/ken/paper/20160229eb6U/eng/) by
    Hinata Takabeyashi, Nagisa Ishiura, Kagumi Azuma, Nobuaki Yoshida
    and Hiroyuki Kanbara

  - 2016: [ValiErlang: A Structural Testing Tool for Erlang
    Programs](https://dl.acm.org/doi/abs/10.1145/2993288.2993300) by
    Alexandre P. Oliveira, Paulo S. L. Souza and Simone R. S. Souza

  - 2016: [Model-Based Protocol Testing in an Erlang
    Environment](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A908235&dswid=3861)
    by Blom, Johan

  - 2016: [An Erlang Implementation of Multiparty Session
    Actors](https://arxiv.org/abs/1608.03321) by Simon Fowler

  - 2016: [Towards Reversible Computation in
    Erlang](https://arxiv.org/abs/1608.05521) by Naoki Nishida, Adrián
    Palacios and Germán Vidal

  - 2016: [Making everybody comfortable with Erlang: a SCADA system
    for thermal
    control](https://dl.acm.org/doi/abs/10.1145/2975969.2975976) by
    Laura M. Castro, J. Daniel Fernández and Carlos López Pampín

  - 2016: [An erlang-based simulation approach of Artificial
    Transportation
    Systems](https://ieeexplore.ieee.org/abstract/document/7795526) by
    Songhang Chen, Fenghua Zhu and Fei-Yue Wang

  - 2016: [Analysing and visualising Erlang
    behaviours](https://pubs.aip.org/aip/acp/article-abstract/1738/1/240004/581889/Analysing-and-visualising-Erlang-behaviours)
    by

  - 2016: [IMPLEMENTING GRAPH REPRESENTATION MODEL FOR PARALLEL AND
    DISTRIBUTED SYSTEMS USING
    ERLANG](https://bibliotekanauki.pl/articles/305754.pdf) by Iurii
    Petrov

  - 2016: [Analysing the hierarchical structure of Erlang
    applications](https://ceur-ws.org/Vol-2046/bozo-et-al2.pdf) by
    István Bozó, Bence János Szabó and Melinda Tóth

  - 2016: [USING ERLANG IN ROBOCUP SOCCER
    SIMULATION](https://www.researchgate.net/profile/Sojharo-Mangi/publication/314231697_USING_ERLANG_IN_ROBOCUP_SOCCER_SIMULATION/links/58bbca7692851c471d53267d/USING-ERLANG-IN-ROBOCUP-SOCCER-SIMULATION.pdf)
    by Sojharo

  - 2016: [Analysing and visualising callback modules of Erlang
    generic server
    behaviours](https://ceur-ws.org/Vol-2046/bozo-et-al1.pdf) István
    Bozó, Mátyás Béla Kuti and Melinda Tóth

  - 2016: [Polymorphic Types in Erlang Function Specifications
    (extended version)
    ∗](https://www.researchgate.net/profile/Juan-Rodriguez-Hortala/publication/303296399_Polymorphic_Types_in_Erlang_Function_Specifications/links/5e987652299bf13079a05a87/Polymorphic-Types-in-Erlang-Function-Specifications.pdf)
    Francisco J. López-Fraguas, Manuel Montenegro and Juan
    Rodrı́guez-Hortalá

  - 2016: [High-Level Synthesis of Embedded Systems Controller from
    Erlang](https://sasimi.jp/new/sasimi2016/files/archive/pdf/p285_R4-2.pdf)
    by Hinata Takebayashi, Nagisa Ishiura, Kagumi Azuma, Nobuaki
    Yoshida and Hiroyuki Kanbara

  - 2016: [Elixir programming language evaluation for
    IoT](https://ieeexplore.ieee.org/abstract/document/7797392) by
    Geovane Fedrecheski, Laisa C. P. Costa and Marcelo K. Zuffo

  - 2016: [Towards Reliable and Scalable Robot
    Communication](https://dl.acm.org/doi/abs/10.1145/2975969.2975971)
    by Andreea Lutac, Natalia Chechina, Gerardo Aragon-Camarasa, and
    Phil Trinder

  - 2016: [Observing the consistency of distributed
    systems](https://dl.acm.org/doi/abs/10.1145/2975969.2975975) by
    Deepthi Devaki Akkoorath, Viktória Fördős and Annette Bieniusa

  - 2016: [Efficient String Representation in
    Erlang/OTP](https://odr.chalmers.se/items/08d59b1d-3243-4047-8f74-b59157f03ccd)
    by ANDREJ LAMOV

  - 2016: [Erlang on Adapteva's
    Parallella](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1045465&dswid=4782)
    by Lång, Magnus

  - 2016: [On higher-order communication of
    Erlang](https://ieeexplore.ieee.org/abstract/document/7515977) by
    Nannan Liu and Xian Xu

  - 2016: [On Implementing a Monitor-Oriented Programming Framework
    for Actor
    Systems](https://link.springer.com/chapter/10.1007/978-3-319-33693-0_12)
    by Ian Cassar and Adrian Francalanza

  - 2016: [Automatic generation of UML sequence diagrams from test
    counterexamples](https://dl.acm.org/doi/abs/10.1145/2975969.2975977)
    by Daniel Carballa and Laura M. Castro

  - 2016: [SCSimulator: An Open Source, Scalable Smart City
    Simulator∗](https://www.researchgate.net/profile/Eduardo-Felipe-Zambom-Santana-2/publication/309187620_SCSimulator_An_OpenSource_Scalable_Smart_City_Simulator/links/5803a11108ae1c5148d089db/SCSimulator-An-OpenSource-Scalable-Smart-City-Simulator.pdf)
    by Eduardo Felipe Zambom Santana1,2 , Daniel Macêdo Bastista1 ,
    Fabio Kon1 and Dejan S. Milojicic

  - 2016: [Session Types in a Linearly Typed Multi-Threaded
    Lambda-Calculus](https://arxiv.org/abs/1603.03727) by Hongwei Xi,
    Zhiqiang Ren, Hanwen Wu and William Blair

  - 2016: [s6raph: Vertex-Centric Graph Processing Framework with
    Functional
    Interface](https://dl.acm.org/doi/abs/10.1145/2975991.2976000)
    Onofre Coll Ruiz, Kiminori Matsuzaki and Shigeyuki Sato

  - 2016: [Agent-Based Business Process Modeling and Execution: Steps
    Towards a Compiler-Virtual Machine
    Architecture](https://dl.acm.org/doi/abs/10.1145/2882879.2882880)
    by Robert Singer

  - 2016: [Pool Evolution: A Parallel Pattern for Evolutionary and
    Symbolic
    Computing](https://link.springer.com/article/10.1007/s10766-015-0358-5)
    by Marco Aldinucci, Sonia Campa, Marco Danelutto, Peter Kilpatrick
    and Massimo Torquati

  - 2016: [Choreography-Based Analysis of Distributed Message Passing
    Programs](https://ieeexplore.ieee.org/abstract/document/7445383)
    by Ramsay Taylor, Emilio Tuosto, Neil Walkinshaw and John Derrick

  - 2016: [DSCMC: Distributed Stateless Code Model
    Checker](https://arxiv.org/abs/1603.03536) by Elaheh Ghassabani
    and Mohammad Abdollahi Azgomi

  - 2016: [Experiences with QuickCheck: Testing the Hard Stuﬀ and
    Staying
    Sane](https://link.springer.com/chapter/10.1007/978-3-319-30936-1_9)
    by John Hughes

  - 2016: [Benefits of implementing a query language in purely
    functional style](https://ceur-ws.org/Vol-2046/poor-et-al.pdf) by
    Artúr Poór, István Bozó, Tamás Kozsik, Gábor Páli, Melinda Tóth

  - 2016: [Parallel patterns for agent-based evolutionary
    computing](https://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-77d357d8-9fee-4aac-be99-adefb8699ba8)
    by Stypka J. , Anielski P. , Mentel S. , Krzywicki D. , Turek W. ,
    Byrski A. and Kisiel-Dorohinicki M.

  - 2016: [WebSurge: A Profile-based Stress Testing Tool with
    Distributed User Agents for Web
    Applications](https://www.researchgate.net/profile/Dante-Dinawanao/publication/306059983_WebSurge_A_Profile-Based_Stress_Testing_Tool_with_Distributed_User_Agents_for_Web_Applications/links/57add9ec08aeb2cf17bd8ce0/WebSurge-A-Profile-Based-Stress-Testing-Tool-with-Distributed-User-Agents-for-Web-Applications.pdf)
    by Michael de la Cruz, Jeyran Labrador, and Dante Dinawanao

  - 2016: [A type-checking approach to ensure monitor
    correctness](https://www.um.edu.mt/library/oar/handle/123456789/18378)
    by Aquilina Alamango, John

  - 2016: [BuTools 2: a Rich Toolbox for Markovian Performance
    Evaluation](https://www.researchgate.net/profile/Gabor-Horvath-10/publication/316703817_BuTools_2_a_Rich_Toolbox_for_Markovian_Performance_Evaluation/links/5b8026b492851c1e122f44c8/BuTools-2-a-Rich-Toolbox-for-Markovian-Performance-Evaluation.pdf)
    by Gábor Horváth and Miklós Telek

  - 2016: [IMPLEMENTING GRAPH REPRESENTATION MODEL FOR PARALLEL AND
    DISTRIBUTED SYSTEMS USING
    ERLANG](https://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-35898f3e-6225-4009-bb09-d7f251d3957c/c/CS_2016_1_Petrov.pdf)
    by Iurii Petrov

  - 2016: [The Nifty way to call hell from
    heaven](https://dl.acm.org/doi/abs/10.1145/2975969.2975970) by
    Andreas Löscher and Konstantinos Sagonas

  - 2016: [STATIC ANALYSIS FOR DIVIDE-AND-CONQUER PATTERN
    DISCOVERY](https://www.cai.sk/ojs/index.php/cai/article/download/3377/776/9174)
    by Tamás Kozsik

  - 2016: [Stampery Blockchain Timestamping Architecture
    (BTA)](http://stampery-cdn.s3.amazonaws.com/docs/Stampery-BTA-v5-whitepaper.pdf)
    by Adán Sánchez de Pedro CrespoLuis Ivan Cuende García

  - 2016: [Big(ger) sets: decomposed delta CRDT sets in
    Riak](https://dl.acm.org/doi/abs/10.1145/2911151.2911156) by
    Russell Brown, Zeeshan Lakhani and Paul Place

  - 2016: [Identifying and introducing interfaces and callbacks using
    Wrangler](https://dl.acm.org/doi/abs/10.1145/3064899.3064909) by
    Pablo Lamela Seijas and Simon Thompson

  - 2016: [A Distributed Publish/Subscribe System built on a DHT
    Substrate](https://odr.chalmers.se/items/cf09be5a-b8b0-49d3-a134-d25d8cb293a7)
    by André Laszlo

  - 2016: [Identifying Code Clones with
    RefactorErl](https://cyber.bibl.u-szeged.hu/index.php/actcybern/article/view/3895)
    by Viktória Fördős and Melinda Tóth

  - 2016: [Comparing message-oriented middleware for financial assets
    trading](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A934286&dswid=2999)
    by Eriksson, John

  - 2015: [A Distributed, Parallel and Fault Tolerant BGP Routing
    Daemon](https://odr.chalmers.se/items/a03e58ca-20e5-4d3c-94c8-0afd2b06d0d0)
    by Bergström, Erik Millnert and Martin

  - 2015: [Concolic Execution in Functional Programming by Program
    Instrumentation](https://link.springer.com/chapter/10.1007/978-3-319-27436-2_17)
    by Adrián Palacios and Germán Vidal

  - 2015: [A Concurrency System for Idris &
    Erlang](https://lenary.co.uk/publications/Elliott_BSc_Dissertation.pdf)
    by Archibald Samuel Elliott

  - 2015: [Distributed data streams ordering in
    Erlang](https://is.muni.cz/th/ahoa0/bc.pdf) by Adam Krupička

  - 2015: [Erlang/OTP Meets Dependent
    Types](https://lenary.co.uk/publications/erlang_meets_dep_types_poster.pdf)
    by Archibald Samuel Elliott

  - 2015: [A Declarative Debugger for Concurrent Erlang
    Programs](https://biblioteca.sistedes.es/wp-content/uploads/2015/09/PROLE_2015_submission_6.pdf)
    by R. Caballero, E. Martin-Martin, A. Riesco and Salvador Tamarit

  - 2015: [Introducing Parallelism to Erlang Programs by Breaking
    Dependencies](ftp://ftp-sop.inria.fr/indes/TFP15/TFP2015_submission_2.pdf)
    by Adam D. Barwell, Christopher Brown, and Kevin Hammond

  - 2015: [A Tracing JIT Compiler for Erlang using
    LLVM](https://lup.lub.lu.se/student-papers/record/5470892/file/5470933.pdf)
    by Johan Fänge

  - 2015: [Proving Soundness of Refactorings to Introduce Parallel
    Skeletons in
    Erlang](ftp://ftp-sop.inria.fr/indes/TFP15/TFP2015_submission_4.pdf)
    by Christopher Brown, Vladimir Janjic, Adam D. Barwell and Kevin
    Hammond

  - 2015: [Monitoring Erlang/OTP Applications using Multiparty Session
    Types](http://www.simonjf.com/writing/msc-thesis.pdf) by Simon
    Fowler

  - 2015: [The Hopper language- A Haskell-like language on the Erlang
    VM](https://gupea.ub.gu.se/handle/2077/39609) by Hughes, William,
    Jarmar, Jacob, Larsson, Johan, Lindbom, David, Norgren, Björn and
    Wikström Schützer, Johan

  - 2015: [Comparing Erlang-based web technologies with emerging MEAN
    stack for scalable web
    applications](https://www.um.edu.mt/library/oar/handle/123456789/95186)
    by Tabone, Jamie

  - 2015: [Towards sound refactoring in
    erlang](https://www.um.edu.mt/library/oar/handle/123456789/8268)
    by Tanti, Erica and Francalanza, Adrian

  - 2015: [Performance portability through semi-explicit placement in
    distributed
    Erlang](https://dl.acm.org/doi/abs/10.1145/2804295.2804299) by
    Kenneth MacKenzie, Natalia Chechina and Phil Trinder

  - 2015: [A Reliable Instant Messenger in Erlang: Design and
    Evaluation](https://eprints.gla.ac.uk/113709/) by Hernandez,
    M. M., Chechina, N. and Trinder, P.

  - 2015: [The scalability of reliable computation in
    Erlang](https://theses.gla.ac.uk/6789/) by Ghaffari, Amir

  - 2015: [Smother: an MC/DC analysis tool for
    Erlang](https://dl.acm.org/doi/abs/10.1145/2804295.2804297) by
    Ramsay Taylor and John Derrick

  - 2015: [mu2: A Refactoring-Based Mutation Testing Framework for
    Erlang](https://link.springer.com/chapter/10.1007/978-3-319-25945-1_11)
    by Ramsay Taylor and John Derrick

  - 2015: [The implementation and use of a generic dataflow behaviour
    in Erlang](https://dl.acm.org/doi/abs/10.1145/2804295.2804300) by
    Christopher Meiklejohn and Peter Van Roy

  - 2015: [A zoom-declarative debugger for sequential Erlang
    programs](https://www.sciencedirect.com/science/article/pii/S0167642315001343)
    by Rafael Caballero, Enrique Martin-Martin, Adrián Riesco and
    Salvador Tamarit

  - 2015: [Attribute grammars in
    Erlang](https://dl.acm.org/doi/abs/10.1145/2804295.2804296) by Ulf
    Norell and Alex Gerdes

  - 2015: [Towards Symbolic Execution in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-662-46823-4_28)
    by Germán Vidal

  - 2015: [Concurrency for Creative
    Coding](https://www.researchgate.net/profile/Arnaud-Loonstra/publication/346035138_Concurrency_for_Creative_Coding/links/5fb79bada6fdcc6cc64f7839/Concurrency-for-Creative-Coding.pdf)
    by Arnaud Loonstra

  - 2015: [Massively concurrent agent-based evolutionary
    computing](https://www.sciencedirect.com/science/article/abs/pii/S1877750315300041)
    by Krzywicki, W. Turek, A. Byrski and M. Kisiel-Dorohinicki

  - 2015: [Adding distribution and fault tolerance to
    Jason](https://www.sciencedirect.com/science/article/pii/S0167642314000227)
    by Fernández-Díaz, C. Benac-Earle and L. Fredlund

  - 2015: [Linking unit tests and
    properties](https://dl.acm.org/doi/abs/10.1145/2804295.2804298) by
    Alex Gerdes, John Hughes, Nick Smallbone and Meng Wang

  - 2015: [Implementing Erlang/OTP on Intel
    Galileo](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A873121&dswid=-9313)
    by Coada, Paul and Kaya, Erkut

  - 2015: [Synthesising correct concurrent runtime
    monitors](https://link.springer.com/article/10.1007/s10703-014-0217-9)
    by Adrian Francalanza and Aldrin Seychell

  - 2015: [High performance declarative memory systems through
    MapReduce](https://ieeexplore.ieee.org/abstract/document/7176183)
    by Mark Edmonds, Tanvir Atahary, Tarek Taha and Scott A. Douglass

  - 2015: [Verification of Message Passing Concurrent
    Systems](https://ora.ox.ac.uk/objects/uuid:f669b95b-f760-4de9-a62a-374d41172879/files/m6234be3e61e4c864549c2a18a27059c9)
    by Emanuele D’Osualdo

  - 2015: [A Reflective Implementation of an Actor-based Concurrent
    Context-Oriented
    System](https://dl.acm.org/doi/abs/10.1145/2834965.2834972) by
    Souhei Takeno and Takuo Watanabe

  - 2015: [Programming Paradigms in High Performance
    Computing](https://www.igi-global.com/chapter/programming-paradigms-in-high-performance-computing/124349)
    by Venkat N. Gudivada, Jagadeesh Nandigam and Jordan Paris

  - 2015: [Refactorings to Enable
    Parallelization](https://link.springer.com/chapter/10.1007/978-3-319-14675-1_7)
    by István Bozó, Viktória Fördős, Dániel Horpácsi, Zoltán Horváth,
    Tamás Kozsik, Judit Kőszegi and Melinda Tóth

  - 2015: [Concolic testing for functional
    languages](https://dl.acm.org/doi/abs/10.1145/2790449.2790519) by
    Aggelos Giantsios, Nikolaos Papaspyrou and Konstantinos Sagonas

  - 2015: [Towards behavioral programming in distributed
    architectures](https://www.sciencedirect.com/science/article/pii/S0167642314001075)
    by David Harel, Amir Kantor, Guy Katz, Assaf Marron, Gera Weiss
    and Guy Wiener

  - 2015: [Expressing and Composing Actors for Deterministic and
    Scalable Programming in
    Cloud](https://ieeexplore.ieee.org/abstract/document/7133540) by
    Kang Lianghuan, Zhan Hanglong and Cao Donggang

  - 2015: [Concept of Client-Server Environment for Agent-Based
    Modeling and Simulation of Living
    Systems](https://ieeexplore.ieee.org/abstract/document/7311138) by
    Ingars Ribners and Guntis Arnicans

  - 2015: [On Synchronous and Asynchronous Monitor Instrumentation for
    Actor-based systems](https://arxiv.org/abs/1502.03514) by Ian
    Cassar and Adrian Francalanza

  - 2015: [Towards Modelling Actor-Based Concurrency in Term
    Rewriting∗](https://drops.dagstuhl.de/opus/volltexte/2015/5179/)
    by Adrián Palacios and Germán Vidal

  - 2015: [Lasp: a language for distributed, coordination-free
    programming](https://dl.acm.org/doi/abs/10.1145/2790449.2790525)
    by Christopher Meiklejohn and Peter Van Roy

  - 2015: [Analysis and Testing of Distributed NoSQL Datastore
    Riak](https://is.muni.cz/th/en005/thesis_Archive.pdf) by
    Be. Zuzana Zatrochová

  - 2015: [A performance study of protocols used in a print on demand
    server](https://www.diva-portal.org/smash/get/diva2:859441/FULLTEXT01.pdf)
    by SAM SAM

  - 2015: [Isolates, Channels, and Event Streams for Composable
    Distributed
    Programming](https://dl.acm.org/doi/abs/10.1145/2814228.2814245)
    by Aleksandar Prokopec and Martin Odersky

  - 2015: [ContextErlang: A language for distributed context-aware
    self-adaptive
    applications](https://www.sciencedirect.com/science/article/pii/S0167642314005577)
    by Guido Salvaneschi, Carlo Ghezzi and Matteo Pradella

  - 2015: [Implementation of an Erlang-Based Resource Holon for a
    Holonic Manufacturing
    Cell](https://link.springer.com/chapter/10.1007/978-3-319-15159-5_5)
    by Karel Kruger and Anton Basson

  - 2015: [A simple Erlang API for handling DDS data types and Quality
    of Service
    parameters](https://ieeexplore.ieee.org/abstract/document/7320329)
    by Wafa Helali, Khaled Barbaria and Belhassen Zouari

  - 2015: [Safe Concurrency Introduction through
    Slicing](https://dl.acm.org/doi/abs/10.1145/2678015.2682533) by
    Huiqing Li and Simon Thompson

  - 2015: [Using Actors to Implement Sequential
    Simulations](https://research.google/pubs/pub43437/) by Ryan
    Harrison

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

  - 2015: [Property-based Testing of Sensor
    Networks](https://proper-testing.github.io/papers/secon2015.pdf)
    by Andreas Löscher, Konstantinos Sagonas, and Thiemo Voigt

  - 2014: [Discovering parallel pattern candidates in
    Erlang](https://dl.acm.org/doi/abs/10.1145/2633448.2633453) by
    István Bozó, Viktoria Fordós , Zoltán Horvath , Melinda Tóth ,
    Dániel Horpácsi , Tamás Kozsik , Judit Köszegi , Adam Barwell ,
    Christopher Brown and Kevin Hammond

  - 2014: [Cost-Directed Refactoring for Parallel Erlang
    Programs](https://link.springer.com/article/10.1007/s10766-013-0266-5)
    by Christopher Brown, Marco Danelutto, Kevin Hammond, Peter
    Kilpatrick and Archibald Elliott

  - 2014: [EDD: A Declarative Debugger for Sequential Erlang
    Programs](https://link.springer.com/chapter/10.1007/978-3-642-54862-8_49)
    by Rafael Caballero, Enrique Martin-Martin, Adrian Riesco and
    Salvador Tamarit

  - 2014: [Investigating the scalability limits of distributed
    Erlang](https://dl.acm.org/doi/abs/10.1145/2633448.2633449) by
    Amir Ghaffari

  - 2014: [Using Erlang Skeletons to Parallelise Realistic
    Medium-Scale Parallel
    Programs](http://www.cs.ru.nl/P.Achten/IFL2013/symposium_proceedings_IFL2013/ifl2013_submission_13.pdf)
    by Vladimir Janjic, Christopher Brown and Kevin Hammond

  - 2014: [TYPE INFERENCE FOR CORE ERLANG TO SUPPORT TEST DATA
    GENERATION](https://www.cs.ubbcluj.ro/~studia-i/contents/2014-macs/16Olah.pdf) by
    GÁBOR OLÁH, DÁNIEL HORPÁCSI, TAMÁS KOZSIK, and MELINDA TÓTH

  - 2014: [Shared Nothing Secure Programming in
    Erlang/OTP](https://ken.ieice.org/ken/paper/20140606dBOH/eng/) by
    Kenji Rikitake

  - 2014: [Erlang
    Handbook](https://www.dbooks.org/erlang-handbook-1938616049/) by
    by Bjarne Däcker and Robert Virding

  - 2014: [Scalable SD Erlang Computation
    Model](https://eprints.gla.ac.uk/113623/) by Chechina, N.,
    Huiqing, L., Trinder, P. and Ghaffari, A.

  - 2014: [Scalable SD Erlang Reliability
    Model](https://eprints.gla.ac.uk/113625/) by Chechina, N.,
    Huiqing, L., Trinder, P. and Thompson, S.

  - 2014: [BEAMJIT: a just-in-time compiling runtime for
    Erlang](https://dl.acm.org/doi/abs/10.1145/2633448.2633450) by
    Frej Drejhammar and Lars Rasmusson

  - 2014: [Detecting and Visualising Process Relationships in
    Erlang](https://www.sciencedirect.com/science/article/pii/S1877050914003159)
    by Melinda Toth and Istvan Bozo

  - 2014: [Scalable Reliable SD Erlang
    Design](https://eprints.gla.ac.uk/113618/) by Chechina, N.,
    Trinder, P. , Ghaffari, A., Green, R., Lundin, K. and Virding, R.

  - 2014: [CHANNEL ACCESS IN
    ERLANG](https://accelconf.web.cern.ch/ICALEPCS2013/papers/moppc150.pdf)
    by Dennis J. Nicklaus.

  - 2014: [Execution and Veriﬁcation of UML State Machines with
    Erlang](https://link.springer.com/chapter/10.1007/978-3-319-10431-7_22)
    by Ricardo J. Rodrı́guez, Lars-Åke Fredlund, Ángel Herranz, and
    Julio Mariñog

  - 2014: [Faulterl: precise fault injection for the erlang VM, NIFs
    and linked-in
    drivers](https://dl.acm.org/doi/10.1145/2633448.2633459) by Scott
    Lystig Fritchie

  - 2014: [Extending detectEr, a runtime verification tool for
    Erlang](https://www.um.edu.mt/library/oar/handle/123456789/91540)
    by Said, Simon

  - 2014: [Mobile Erlang computations to enhance performance, resource
    usage and
    reliability](https://www.um.edu.mt/library/oar/handle/123456789/23201)
    by Francalanza, Adrian and Zerafa, Tyron

  - 2014: [High Performance Processing for Speech
    Recognition](https://www.academia.edu/download/79652405/a282005-170.pdf)
    by Milan Ramljak, Maja Stella, Matko Šarić

  - 2014: [Achieving Scalability and Reliability In Cloud
    Servers](https://docs.github.com/en/rest/repos/repos?apiVersion=2022-11-28#get-a-repository)
    by Sidrameshwar Korawar and Sridevi M.

  - 2014: [Automating property-based testing of evolving web
    services](https://dl.acm.org/doi/abs/10.1145/2543728.2543741) by
    Huiqing Li, Simon Thompson, Pablo Lamela Seijas and Miguel Angel
    Francisco

  - 2014: [Improved semantics and implementation through
    property-based testing with
    QuickCheck](https://dl.acm.org/doi/abs/10.1145/2593501.2593509) by
    Huiqing Li and Simon Thompson

  - 2014: [Implementing Garbage Collection for Active Objects on Top
    of Erlang](https://www.duo.uio.no/handle/10852/43504) by Hansen,
    Sigmund

  - 2014: [More scalable ordered set for ETS using
    adaptation](https://dl.acm.org/doi/abs/10.1145/2633448.2633455) by
    Konstantinos Sagonas and Kjell Winblad

  - 2014: [Jsongen: a QuickCheck Based Library for Testing JSON Web
    Services](https://dl.acm.org/doi/abs/10.1145/2633448.2633454) by
    Clara Benac Earle, Lars-Åke Fredlund, Ángel Herranz and Julio
    Mariño

  - 2014: [Functional programming and the "megacore"
    era](https://dl.acm.org/doi/abs/10.1145/2633448.2633456) by Kevin
    Hammond

  - 2014: [Implementing Parallel Genetic Algorithm Using
    Concurrent-functional
    Languages](https://pdfs.semanticscholar.org/0d5b/a01c28cbd56007209a2f8bc79a3f7b6c2001.pdf)
    by J. Albert-Cruz1 , J. J. Merelo2 , L. Acevedo-Martı́nez1 and
    Paloma de las Cuevas2

  - 2014: [Eventual Consistency and Deterministic Dataflow Programming
    A Case Study of Integrating Derflow with the Riak Data
    Store](http://christophermeiklejohn.com/publications/derflowl-ladis.pdf)
    by Christopher Meiklejohn

  - 2014: [Dealing with actor runtime environments on hierarchical
    shared memory multi-core
    platforms](https://theses.hal.science/tel-01549158/) by Emilio de
    Camargo Francesquini

  - 2014: [The Curse of the Excluded Middle: Mostly functional
    programming does not
    work.](https://dl.acm.org/doi/abs/10.1145/2611429.2611829) by Erik
    Meijer

  - 2014: [Evaluation and Comparison of Programming Frameworks for
    Shared Memory Multicore
    Systems](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A740302&dswid=5724)
    by Mikael, Silvén

  - 2014: [Teaching Students Property-Based
    Testing](https://ieeexplore.ieee.org/abstract/document/6928850) by
    Clara Benac Earle, Lars-Åke Fredlund, Julio Mariño and Thomas Arts

  - 2014: [Optimal dynamic partial order
    reduction](https://dl.acm.org/doi/abs/10.1145/2578855.2535845) by
    Parosh Abdulla, Stavros Aronis, Bengt Jonsson and Konstantinos
    Sagonas

  - 2014: [A scalable architecture for concurrent online
    auctions](https://onlinelibrary.wiley.com/doi/abs/10.1002/cpe.3192)
    by Bill Karakostas

  - 2014: [Verification of asynchronous concurrency and the shaped
    stack
    constraint](https://ora.ox.ac.uk/objects/uuid:cd487639-0e7f-4248-9405-e05e8a8383d5)
    by Kochems, J

  - 2014: [Safe Concurrency Introduction through
    Slicing](https://core.ac.uk/download/pdf/30706837.pdf) by Huiqing
    Li and Simon Thompson

  - 2014: [ELIoT: A Programming Framework for the Internet of
    Things](https://www.politesi.polimi.it/handle/10589/88672) by
    SIVIERI, ALESSANDRO

  - 2014: [Property-Based Testing of JSON Based Web
    Services](https://ieeexplore.ieee.org/abstract/document/6928970)
    by Lars Åke Fredlund, Clara Benac Earle, Ángel Herranz and Julio
    Mariño

  - 2014: [Fault tolerance for distributed explicit-state model
    checking](https://open.library.ubc.ca/soa/cIRcle/collections/ubctheses/24/items/1.0167008)
    by Ishida, Valerie Lynn

  - 2014: [Actors and higher order functions: A Comparative Study of
    Parallel Programming Language Support for
    Bioinformatics](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A784851&dswid=717)
    by Arvidsson, Staffan

  - 2014: [A Zoom-Declarative Debugger for Sequential Erlang Programs
    (extended
    version)∗](http://federwin.sip.ucm.es/sic/investigacion/publicaciones/pdfs/TR-01-14.pdf)
    by Rafael Caballero, Enrique Martin-Martin, Adrián Riesco, and
    Salvador Tamarit

  - 2014: [Message Brokers and RabbitMQ in
    Action](https://www.theseus.fi/handle/10024/78263) by Kamppuri,
    Tsuri

  - 2014: [Discovering Parallel Pattern Candidates in
    Erlang](https://www.academia.edu/download/39859834/Discovering_Parallel_Pattern_Candidates_20151110-6275-1axeeim.pdf)
    by István Bozó, Viktória Fördős, Zoltán Horváth, Melinda Tóth,
    Dániel Horpácsi, Tamás Kozsik, Judit KőszegiAdam Barwell, Chris
    Brown and Kevin Hammond

  - 2014: [Dealing with actor runtime environments on hierarchical
    shared memory multi-core
    platforms](https://core.ac.uk/download/pdf/87887472.pdf) by E de
    Camargo Francesquini

  - 2014: [Embedded Linux based demonstration device for printed
    electronics](https://oulurepo.oulu.fi/handle/10024/2315) by Saud,
    Muhammad

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

  - 2013: [On the scalability of the Erlang term
    storage](https://dl.acm.org/doi/abs/10.1145/2505305.2505308) by
    David Klaftenegger, Konstantinos Sagonas and Kjell Winblad

  - 2013:Towards Erlang Verification by Term
    Rewriting](https://link.springer.com/chapter/10.1007/978-3-319-14125-1_7)
    by Germán Vidal

  - 2013: [Development of a cyber-physical system for mobile robot
    control using
    Erlang](https://ieeexplore.ieee.org/abstract/document/6644206) by
    Szymon Szomiński, Konrad Gądek, Michal Konarski, Bogna Błaszczyk,
    Piotr Anielski and Wojciech Turek

  - 2013: [Automatic Verification of Erlang-Style
    Concurrency](https://link.springer.com/chapter/10.1007/978-3-642-38856-9_24)
    by Emanuele D’Osualdo, Jonathan Kochems and C. -H. Luke Ong

  - 2013: [Systematic Testing for Detecting Concurrency Errors in
    Erlang
    Programs](https://ieeexplore.ieee.org/abstract/document/6569727)
    by Maria Christakis, Alkis Gotovos and Konstantinos Sagonas

  - 2013: [eJason: An Implementation of Jason in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-642-38700-5_1)
    by Álvaro Fernández Díaz, Clara Benac Earle and Lars-Åke Fredlund

  - 2013: [Multi-level Visualization of Concurrent and Distributed
    Computation in
    Erlang](https://kar.kent.ac.uk/34968/1/concurrentDistributedErlang.pdf)
    Robert BakerPeter RodgersSimon ThompsonHuiqing Li

  - 2013: [A Declarative Debugger for Concurrent Erlang Programs
    (extended
    version)∗](https://maude.ucm.es/~adrian/files/conc_cal_tr.pdf)
    Rafael Caballero, Enrique Martin-Martin, Adrián Riesco, and
    Salvador Tamarit

  - 2013: [Home Location Register (HLR) dedicated for Short Message
    Service
    (SMS)](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A613296&dswid=5229)
    by Rönnblom, Niklas and Vikman, Johan

  - 2013: [Reduction of regression tests for Erlang based on impact
    analysis](http://www.cs.ru.nl/P.Achten/IFL2013/symposium_proceedings_IFL2013/ifl2013_submission_11.pdf)
    by István Bozó, Melinda Tóth and Zoltán Horváth

  - 2013: [COMPARING THE PERFORMANCE OF JAVA, ERLANG AND SCALA IN WEB
    2.0
    APPLICATIONS](https://www.academia.edu/download/42817512/COMPARING_THE_PERFORMANCE_OF_JAVA_ERLANG20160218-991-d6bstf.pdf)
    Jucimar Maia da Silva Jr., Rafael Dueire Lins andLanier Menezes
    dos Santos

  - 2013: [Static analysis of function calls in Erlang. Refining the
    static function call graph with dynamic call information by using
    data-flow
    analysis](https://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-42380c42-c6f8-48b5-b9bb-5641d311afe8)
    by Horpácsi D. and Koszegi J.

  - 2013: [Software agents mobility using process migration mechanism
    in distributed
    Erlang](https://dl.acm.org/doi/abs/10.1145/2505305.2505312) by
    Michał Piotrowski and Wojciech Turek

  - 2013: [Supercompiling
    Erlang](https://odr.chalmers.se/items/b6ce2714-05a5-4c36-94f5-079a50efbfaf)
    by WEINHOLT, GÖRAN

  - 2013: [Using many-core coprocessor to boost up Erlang
    VM](https://dl.acm.org/doi/abs/10.1145/2505305.2505307) by Siyao
    Zheng , Xiang Long and Jingwei Yang

  - 2013: [Code management automation for Erlang remote
    actors](https://dl.acm.org/doi/abs/10.1145/2541329.2541344) by
    Adrian Francalanza and Tyron Zerafa

  - 2013: [The Erlang approach to concurrent system
    development](https://ieeexplore.ieee.org/abstract/document/6684776)
    by Michael J. Lutz

  - 2013: [Automatic Inference of Erlang Module
    Behaviour](https://link.springer.com/chapter/10.1007/978-3-642-38613-8_18)
    by Ramsay Taylor, Kirill Bogdanov and John Derrick

  - 2013: [Adapting evolutionary algorithms to the concurrent
    functional language
    Erlang](https://dl.acm.org/doi/abs/10.1145/2464576.2480782) by
    J. Albert Cruz, Juan-Julián Merelo Guervós , Antonio M. Mora
    García and Paloma de las Cuevas

  - 2013: [A language-independent approach to black-box testing using
    Erlang as test specification
    language](https://www.sciencedirect.com/science/article/abs/pii/S0164121213001714)
    by Laura M Castro and Miguel A Francisco

  - 2013: [A Declarative Debugger for Sequential Erlang
    Programs](https://link.springer.com/chapter/10.1007/978-3-642-38916-0_6)
    by Rafael Caballero, Enrique Martin-Martin, Adrián Riesco and
    Salvador Tamarit

  - 2013: [Synthesising Correct Concurrent Runtime Monitors in
    Erlang](https://www.academia.edu/download/78262384/shml-correct.pdf)
    by Adrian Francalanza and Aldrin Seychell

  - 2013: [Concurrent Data Mining and Genetic Computing Implemented
    with Erlang
    Language](https://www.researchgate.net/profile/Nittaya-Kerdprasop/publication/286072647_Concurrent_data_mining_and_genetic_computing_implemented_with_Erlang_language/links/5ab9fae8a6fdcc46d3ba385e/Concurrent-data-mining-and-genetic-computing-implemented-with-Erlang-language.pdf)
    by Kittisak Kerdprasop and Nittaya Kerdprasop

  - 2013: [Erlang-based software update platform for mobile
    devices](https://www.infona.pl/resource/bwmeta1.element.baztech-bdf3ae12-19e9-4993-b4bd-35b1795679fd)
    by Wielgus, M., Dąbek, P., Janusz, R., Kowal, T. and Turek, W.

  - 2013: [ACSYS CAMERA IMPLEMENTATION UTILIZING AN ERLANG FRAMEWORK
    TO C++
    INTERFACE](https://accelconf.web.cern.ch/icalepcs2013/papers/thppc066.pdf)
    by C. Briegel and J. Diamond, FNAL

  - 2013: [A calculus for sequential Erlang
    programs∗](http://maude.ucm.es/~adrian/files/seq_cal_tr.pdf) by
    Rafael Caballero, Enrique Martin-Martin, Adrián Riesco, and
    Salvador Tamarit

  - 2013: [Modelling of the multi-agent systems through specific DEDS
    methods and the Erlang functional
    language](http://maude.ucm.es/~adrian/files/seq_cal_tr.pdf) by
    EUGEN DIACONESCU and LUIGE VLADAREANU

  - 2013: [A calculus for zoom debugging sequential Erlang
    programs∗](http://maude.ucm.es/~adrian/files/seq_zoom_tr.pdf) by
    Rafael Caballero, Enrique Martin-Martin, Adrián Riesco, and
    Salvador Tamarit

  - 2013: [A reliable SMPP implementation in
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=9fe75591fab1baae694b12d735ae9bebe5efc334)
    by Mikael Laaksonen

  - 2013: [polyLarva plugin for
    Erlang](http://www.cs.um.edu.mt/svrg/FYPs/polyLarva_Plugin_for_Erlang.pdf)
    by Ivan Galea

  - 2013: [ERLANG AND SCALA FOR AGENT
    DEVELOPMENT](http://icit.zuj.edu.jo/icit13/Papers%20list/Camera_ready/Software%20Engineering/733_final.pdf)
    by Dejan Mitrović, Mirjana Ivanović, Zoran Budimac

  - 2013: [Agent-Based Modeling Using Erlang Eliminating The
    Conceptual Gap Between The Programming Language &
    ABM](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=239ee207f97233f3e28852fe43341aaaaf4bb2e7)
    by Gene I. Sher

  - 2013: [RELEASE: A High-Level Paradigm for Reliable Large-Scale
    Server
    Software](https://link.springer.com/chapter/10.1007/978-3-642-40447-4_17)
    by Olivier Boudeville, Francesco Cesarini, Natalia Chechina,
    Kenneth Lundin, Nikolaos Papaspyrou, Konstantinos Sagonas, Simon
    Thompson, Phil Trinder and Ulf Wiger

  - 2013: [Riak PG: distributed process groups on dynamo-style
    distributed
    storage](https://dl.acm.org/doi/abs/10.1145/2505305.2505309) by
    Christopher Meiklejohn

  - 2013: [Actor scheduling for multicore hierarchical memory
    platforms](https://dl.acm.org/doi/abs/10.1145/2505305.2505313) by
    Emilio Francesquini , Alfredo Goldman and Jean-François Méhaut

  - 2013: [Equivalence proofs for Erlang
    refactoring](https://www.um.edu.mt/library/oar/handle/123456789/23044)
    by Tanti, Erica and Francalanza, Adrian

  - 2013: [Task Tree Executor for Erlang Enabled
    Multicores](https://www.ingentaconnect.com/contentone/asp/asl/2013/00000019/00000005/art00030)
    by Popovic, Miroslav and Cetic, Nenad

  - 2013: [Erlang as a Language for Cloud Computing and Its
    Integration with Many-core
    Coprocessor](https://ieeexplore.ieee.org/abstract/document/6693171)
    by Siyao Zheng and Xiang Long

  - 2013: [Towards property-based testing of RESTful web
    services](https://dl.acm.org/doi/abs/10.1145/2505305.2505317) by
    Pablo Lamela Seijas , Huiqing Li and Simon Thompson

  - 2013: [Snapshot Algorithm Animation with
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A665311&dswid=5663)
    by Bryntesson, Fredrik

  - 2013: [Towards an abstraction for remote evaluation in
    Erlang](https://dl.acm.org/doi/abs/10.1145/2505305.2505316) by
    Adrian Francalanza and Tyron Zerafa

  - 2013: [A type system for
    Erlang](https://www.um.edu.mt/library/oar/handle/123456789/95302)
    by Vella, Annalizz

  - 2013: [Channel Access in
    Erlang](https://www.osti.gov/biblio/1329220) by Nicklaus, Dennis
    J.

  - 2013: [Complexity metric based source code transformation of
    Erlang
    programs∗](http://publikacio.uni-eszterhazy.hu/2746/1/AMI_2013_42.pdf#page=31)
    by Roland Király

  - 2013: [DXNN: A Case
    Study](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_10)
    by Gene I. Sher

  - 2013: [The design and implementation of EMP: A message-oriented
    middleware for mobile cloud
    computing](https://ieeexplore.ieee.org/abstract/document/6767245)
    by Joseph. K.H. Wang, Yihuan Wei and Xinpei Jia

  - 2013: [Developing a Feed Forward Neural
    Network](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_6)
    by Gene I. Sher

  - 2013: [Turning web services descriptions into quickcheck models
    for automatic
    testing](https://dl.acm.org/doi/abs/10.1145/2505305.2505306) by
    Miguel A. Francisco , Macías López , Henrique Ferreiro and Laura
    M. Castro

  - 2013: [Testing blocking operations with QuickCheck's component
    library](https://dl.acm.org/doi/abs/10.1145/2505305.2505310) by
    Ulf Norell, Hans Svensson and Thomas Arts

  - 2013: [The Unintentional Neural Network Programming
    Language](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_5)
    by Gene I. Sher

  - 2013: [Functional approaches to teaching
    concurrency](https://ieeexplore.ieee.org/abstract/document/6684861)
    by Michael J. Lutz

  - 2013: [Synthesising correct concurrent runtime
    monitors](https://www.um.edu.mt/library/oar/handle/123456789/78346)
    by Seychell, Aldrin

  - 2013: [A DSL For Logistics
    Clouds](https://openaccess.city.ac.uk/id/eprint/2316/) by
    Karakostas, B. and Katsoulakos, T.

  - 2013: [Process Discovery in Erlang Programs](https://upcommons.upc.edu/handle/2099.1/18784) by
    Font Just, Guillem

  - 2013: [Robust by ”Let it
    Crash”](https://hal.science/hal-00926525/document) by Christoph
    Woskowski, Mikolaj Trzeciecki, Florian Schwedes

  - 2013: [Refactoring tools for functional
   languages](https://www.cambridge.org/core/journals/journal-of-functional-programming/article/refactoring-tools-for-functional-languages/F78282D0AE831BD11AD5531826892139)
   by SIMON THOMPSON and HUIQING LI

  - 2013: [Augmenting synchronous and asynchronous monitors in
    ELARVA](https://www.um.edu.mt/library/oar/handle/123456789/94055)
    by Galea Valletta, Clifford

  - 2013: [Introduction: Applications &
    Motivations](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_1)
    by Gene I. Sher

  - 2013: [Distributed firewall for P2P network in data
    center](https://ieeexplore.ieee.org/abstract/document/6780858) by
    Xinpei Jia and Joseph. K.H. Wang

  - 2013: [Evolving Currency Trading
    Agents](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_19)
    by Gene I. Sher

  - 2013: [Analysing timed Rebeca using
    McErlang](https://dl.acm.org/doi/abs/10.1145/2541329.2541335) by
    Haukur Kristinsson, Ali Jafari , Ehsan Khamespanah , Brynjar
    Magnusson and Marjan Sirjani

  - 2013: [Neural
    Plasticity](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_15)
    by Gene I. Sher

  - 2013: [Erl-metafeed: Web feeds mashup engine and GUI widget
    toolkit](https://ieeexplore.ieee.org/abstract/document/6624959) by
    Klemo Vladimir, Zvonimir Pavlić and Siniša Srbljić

  - 2013: [Keeping Track of Important Population and Evolutionary
    Stats](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_12)
    by Gene I. Sher

  - 2013: [The
    Benchmarker](https://link.springer.com/chapter/10.1007/978-1-4614-4463-3_13)
    by Gene I. Sher

  - 2013: [Researching Integration of ART Test Cases into
    JCAT](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A635693&dswid=-928)
    by Isberg, Petter and Åkerlund, Thomas

  - 2013: [Functional Programming Approaches for Virtual Shared Memory
    and Distributed Memory
    Clusters](https://dl.ucsc.cmb.ac.lk/jspui/handle/123456789/1605)
    by Kandegedara, P.M.M.H.

  - 2013: [Scalable Resource Aggregation Service of an ErlangOTP PaaS
    Platform](https://ieeexplore.ieee.org/abstract/document/6525545)
    by Hanglong Zhan, Lianghuan Kang, Lantao Liu and Donggang Cao

  - 2013: [A NUMA-Aware Runtime Environment for the Actor
    Model](https://ieeexplore.ieee.org/abstract/document/6687358) by
    Emilio Francesquini, Alfredo Goldman and Jean-François Méhaut

  - 2013: [Precise explanation of success typing
    errors](https://dl.acm.org/doi/abs/10.1145/2426890.2426897) by
    Konstantinos Sagonas, Josep Silva and Salvador Tamarit

  - 2013: [YoctoDB: A Data-Stream Management
    System](https://www.anjoola.com/content/yoctodb.pdf) by Angela
    Gong, Max Hirschhorn and Kalpana Suraesh

  - 2013: [Distributed Event
    Handler](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A648454&dswid=5270)
    by ROBIN OLAUSSON and JIMMY WESTERLUND

  - 2013: [Achieving High-Throughput State Machine Replication in
    Multi-core
    Systems](https://ieeexplore.ieee.org/abstract/document/6681596) by
    Nuno Santos and André Schiper

  - 2013: [ELIoT: Building Internet of Things Software Combining
    Localized and Internet-scale
    Interactions](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e33da03693ccf9394d2cb33abfd0dad0cd7e9a69)
    by Alessandro Sivieria , Luca Mottolaa,b , Gianpaolo Cugolaa

  - 2013: [Extending Abstract Behavioral Specifications with
    Erlang-style Error
    Handling∗](https://digikogu.taltech.ee/et/Download/9b5329d9-34ab-4842-af0d-5242a4c5b4c3#page=41)
    by Georg Göri, Bernhard K. Aichernig, Einar Broch Johnsen, Rudolf
    Schlatte and Volker Stolz

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

  - 2013: [Automatic Verification of Erlang-Style
    Concurrency](https://arxiv.org/abs/1303.2201) by Emanuele
    D'Osualdo, Jonathan Kochems and C.-H. Luke Ong

  - 2012: [Automatic WSDL-guided Test Case Generation for PropEr
    Testing of Web Services](https://arxiv.org/pdf/1210.6110v1) by
    Leonidas Lampropoulos and Konstantinos Sagonas

  - 2012: [Resilient and optimized LDAP database implementation for a
    large scale
    HLR/HSS](https://www.diva-portal.org/smash/get/diva2:570445/FULLTEXT01.pdf)
    by E Grafström

  - 2012: [Failover and Takeover Contingency Mechanisms for Network
    Partition and Node
    Failure](https://dl.acm.org/doi/abs/10.1145/2364489.2364498) by
    Macías López, Laura M. Castro and David Cabrero

  - 2012: [Large Scale Multimedia Messaging Service Center with
    Optimized Database
    Implementation](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A570386&dswid=5484)
    by Erdem Aksu

  - 2012: [Hansei: property-based development of concurrent
    systems](https://dl.acm.org/doi/abs/10.1145/2364489.2364505) by
    Joseph Blomstedt

  - 2012: [Evaluate the benefits of SMP support for IO-intensive
    Erlang
    applications](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A547808&dswid=536)
    by Dervishi, Erisa

  - 2012: [The Design of Scalable Distributed
    Erlang](https://ora.ox.ac.uk/objects/uuid:12ca7772-dd28-4f86-8a0e-7bb1b0f02af5/download_file?file_format=application%2Fpdf&safe_filename=CS-RR-12-06.pdf&type_of_work=Report)
    by Natalia Chechina1 , Phil Trinder1 , Amir Ghaﬀari1 , Rickard
    Green2 , Kenneth Lundin2 , and Robert Virding3

  - 2012: [Go, F# and
    Erlang](https://www.csc.kth.se/utbildning/kth/kurser/DD143X/dkand12/Group6Alexander/final/Anders_Jarleberg_Kim_Nilsson.report.pdf)
    by Anders Järleberg and Kim Nilsson

  - 2012: [DRAKON-Erlang: Visual Functional
    Programming](http://drakon.su/_media/drakon-erlang.pdf) by Stepan
    Mitkin

  - 2012: [Architecture of an Erlang-Based Learning System for Mobile
    Robot
    Control](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=58832a1bd91815f58d79832d40fae0c857dfc1fe#page=53)
    Łukasz B˛eben and Bartłomiej Śnieżyński and Wojciech Turek and
    Krzysztof Cetnarowicz

  - 2012: [Erlang as an implementation platform for BDI
    languages](https://dl.acm.org/doi/abs/10.1145/2364489.2364491) by
    Álvaro Fernández Díaz, Clara Benac Earle and Lars-Åke Fredlund

  - 2012: [The Nitrogen Erlang Web
    Framework](https://ieeexplore.ieee.org/abstract/document/6355553)
    by Steve Vinoski

  - 2012: [ooErlang: another object oriented extension to
    Erlang](https://dl.acm.org/doi/abs/10.1145/2364489.2364502) by
    Jucimar Maia Silva and Rafael Dueire Lins

  - 2012: [Towards a formalisation of Erlang failure and failure
    detection](https://www.um.edu.mt/library/oar/handle/123456789/23269)
    by Farrugia, Audrianne and Francalanza, Adrian

  - 2012: [Erlang-based sensor network management for heterogeneous
    devices](https://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-article-AGH1-0031-0010)
    by Nieć M. , Pikuła P. , Mamla A. and Turek W.

  - 2012: [Supporting cloud computing using Erlang Programming
    Language](https://ieeexplore.ieee.org/abstract/document/6419488)
    by Abd El-Fattah Hussein and Osman Ibrahim

  - 2012: [Soter: an automatic safety verifier for
    erlang](https://dl.acm.org/doi/abs/10.1145/2414639.2414658) by
    Emanuele D'Osualdo, Jonathan Kochems and Luke Ong

  - 2012: [Parallel discrete event simulation with
    Erlang](https://dl.acm.org/doi/abs/10.1145/2364474.2364487) by
    Luca Toscano, Gabriele D'Angelo and Moreno Marzolla

  - 2012: [On Using Erlang for
    Parallelization](https://link.springer.com/chapter/10.1007/978-3-642-40447-4_19)
    by Stavros Aronis and Konstantinos Sagonas

  - 2012: [Concurrency and Message Passing in
    Erlang](https://ieeexplore.ieee.org/abstract/document/6216341) by
    Steve Vinoski

  - 2012: [On preserving term sharing in the Erlang virtual
    machine](https://dl.acm.org/doi/abs/10.1145/2364489.2364493) by
    Nikolaos Papaspyrou and Konstantinos Sagonas

  - 2012: [Automated API migration in a user-extensible refactoring
    tool for Erlang
    programs](https://dl.acm.org/doi/abs/10.1145/2351676.2351727) by
    Huiqing Li and Simon Thompson

  - 2012: [A Domain-Specific Language for Scripting Refactorings in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-642-28872-2_34)
    by Huiqing Li and Simon Thompson

  - 2012: [System Dependence Graphs in Sequential
    Erlang](https://link.springer.com/chapter/10.1007/978-3-642-28872-2_33)
    by Josep Silva, Salvador Tamarit and César Tomás

  - 2012: [Drop the phone and talk to the physical world: Programming
    the internet of things with
    Erlang](https://ieeexplore.ieee.org/abstract/document/6225763) by
    Alessandro Sivieri, Luca Mottola and Gianpaolo Cugola

  - 2012: [Elarva: A Monitoring Tool for
    Erlang](https://link.springer.com/chapter/10.1007/978-3-642-29860-8_29)
    by Christian Colombo, Adrian Francalanza and Rudolph Gatt

  - 2012: [Creating the Conveyerl visualisation tool for Erlang
    programs](https://chschulte.github.io/teaching/theses/TRITA-ICT-EX-2012:142.pdf)
    Johan Tjelldén and Erik Ylipää

  - 2012: [Towards a specification-based correctness of Erlang systems
    through asynchronous
    monitoring](https://www.um.edu.mt/library/oar/handle/123456789/23411)
    by Colombo, Christian and Francalanza, Adrian

  - 2012: [Designing correct runtime-monitors for
    Erlang](https://www.um.edu.mt/library/oar/handle/123456789/23049)
    by Seychell, Aldrin and Francalanza, Adrian

  - 2012: [A Management Oriented Service Delivering model utilizing
    Hot Code Swapping function provided by
    Erlang](https://ken.ieice.org/ken/paper/20120120Q0mN/eng/) by
    Toshiaki Nishida and Yukio Rikiso

  - 2012: [Implementing robust workflow management in
    Erlang](https://www.tandfonline.com/doi/abs/10.1080/17445760.2012.661859)
    by Bill Karakostas

  - 2012: [Co-ops: concurrent algorithmic skeletons for
    Erlang](https://dl.acm.org/doi/abs/10.1145/2364489.2364500) by Jay
    Nelson

  - 2012: [An Extension to Computing Elements in Erlang for Actor
    Based Concurrent
    Programming](https://ieeexplore.ieee.org/abstract/document/6196109)
    by Kang Lianghuan and Cao Donggang

  - 2012: [Multiplayer Game Server for Turn-Based Mobile Games in
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A641311&dswid=2229)
    by Andersson, Anders

  - 2012: [Providing a web view for monitoring Erlang
    systems](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A513799&dswid=-2304)
    by Nordenmark, Nicklas

  - 2012: [Monitoring as an instance of behaviour in
    Erlang](https://www.um.edu.mt/library/oar/handle/123456789/94933)
    by Spiteri, Elise Ann

  - 2012: [Implementing code on demand using
    Erlang](https://www.um.edu.mt/library/oar/handle/123456789/93389)
    by Cutajar, Brendan

  - 2012: [Erlang meets WSNs: A functional approach to WSN
    programming](https://ieeexplore.ieee.org/abstract/document/6197575)
    by Alessandro Sivieri

  - 2012: [Towards Automatic Actor Pinning on Multi-Core
    Architectures](https://dl.acm.org/doi/abs/10.1145/2364489.2364501)
    by Emilio Francesquini, Alfredo Goldman and Jean-François Méhaut

  - 2012: [Distributed computation on dynamo-style distributed
    storage: riak
    pipe](https://dl.acm.org/doi/abs/10.1145/2364489.2364497) by Bryan
    Fink

  - 2012: [Supporting the personal
    cloud](https://ieeexplore.ieee.org/abstract/document/6486506) by
    Ashik Kazi, Rahnuma Kazi and Ralph Deters

  - 2012: [Wriaki, a Webmachine
    Application](https://ieeexplore.ieee.org/abstract/document/6123705)
    by Steve Vinoski

  - 2012: [Counter example shrinking for
    ELARVA](https://www.um.edu.mt/library/oar/handle/123456789/94096)
    by Grima, Ian

  - 2012: [A Tool for Testing Data Type Implementations from Maude
    Algebraic
    Specifications](https://www.sciencedirect.com/science/article/pii/S1571066111001952)
    by Adrián Riesco and Isabel Pita

  - 2012: [Language extension proposals for cloud-based
    computing](https://www.um.edu.mt/library/oar/handle/123456789/23042)
    by Francalanza, Adrian

  - 2012: [Actor
    idioms](https://dl.acm.org/doi/abs/10.1145/2414639.2414655) by
    Dale Schumacher

  - 2012: [Server-Sent Events with
    Yaws](https://ieeexplore.ieee.org/abstract/document/6319310) by
    Steve Vinoski

  - 2012: [Let's make refactoring tools
    user-extensible!](https://dl.acm.org/doi/abs/10.1145/2328876.2328881)
    by Huiqing Li and Simon Thompson

  - 2012: [Synchronous and asynchronous monitoring in
    Elarva](https://www.um.edu.mt/library/oar/handle/123456789/91546)
    by Calleja, Justin

  - 2012: [Modular fault handling in a network-transparent programming
    language](https://ieeexplore.ieee.org/abstract/document/6226592)
    by Géry Debongnie, Raphaël Collet, Sébastien Doeraene and Peter
    Van Roy

  - 2012: [Performance benchmarking using real world
    applications](https://chschulte.github.io/teaching/theses/TRITA-ICT-EX-2012:144.pdf)
    by MATTIAS JANSSON and KARL JOHANSSON

  - 2012: [SOPHRA: A Mobile Web Services Hosting Infrastructure in
    mHealth](https://ieeexplore.ieee.org/abstract/document/6263814) by
    Richard K. Lomotey, Shomoyita Jamal and Ralph Deters

  - 2012: [Simplifying Contract-Violating
    Traces](https://arxiv.org/abs/1209.2681) by Christian Colombo,
    Adrian Francalanza and Ian Grima

  - 2012: [ContextErlang: introducing context-oriented programming in
    the actor
    model](https://dl.acm.org/doi/abs/10.1145/2162049.2162072) by
    Guido Salvaneschi, Carlo Ghezzi and Matteo Pradella

  - 2012: [A Peer-To-Peer based chat
    system](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A524732&dswid=-9526)
    by Mattsson, Tommy

  - 2012: [Using Behaviour Inference to Optimise Regression Test
    Sets](https://link.springer.com/chapter/10.1007/978-3-642-34691-0_14)
    by Ramsay Taylor, Mathew Hall, Kirill Bogdanov and John Derrick

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

  - 2012: [Parallel Discrete Event Simulation with
    Erlang](https://arxiv.org/abs/1206.2775) by Luca Toscano, Gabriele
    D'Angelo and Moreno Marzolla

  - 2012: [Dron: An Integration Job
    Scheduler](https://www.doc.ic.ac.uk/teaching/distinguished-projects/2012/i.gog.pdf)
    by Ionel Corneliu Gog

  - 2012: [Property-Based Testing of Web
    Services](https://proper-testing.github.io/papers/leonidas-thesis.pdf)
    by Leonidas Lampropoulos

  - 2012: [DESIGNING A FRAMEWORK FOR RESTFUL
    MULTI](https://core.ac.uk/reader/226162352) by ABDULLAH ALTHAGAFI

  - 2011: [Automated Random Model-Based Testing of Stateful
    Systems](https://proper-testing.github.io/papers/eirini-thesis.pdf)
    by Eirini Arvaniti

  - 2011: [Testing Data Consistency of Data-Intensive Applications
    Using
    QuickCheck](https://odr.chalmers.se/items/b827da79-6b3f-47db-acaa-7c8df2c805df)
    by Laura M. Castro and Thomas Arts

  - 2011: [Influencing the Run-Time Behaviour of Complex Services
    Using
    Contexts](https://www.academia.edu/download/88292782/thesis.pdf)
    by Zachary Harrington

  - 2011: [Evaluation and Implementation of Distributed NoSQL Database
    for MMO Gaming
    Environment](https://www.diva-portal.org/smash/get/diva2:447210/FULLTEXT01.pdf)
    by Yousaf Muhammad

  - 2011: [Static Analysis of Complex Software Systems Implemented in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-642-32096-5_9)
    by Melinda Tóth and István Bozó

  - 2011: [A User-extensible Refactoring Tool for Erlang
    Programs](https://kar.kent.ac.uk/30720/) by Li, Huiqing and
    Thompson, Simon

  - 2011: [Characterizing the Scalability of Erlang VM on Many-core
    Processors](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A392243&dswid=5435)
    by Zhang, Jianrong

  - 2011: [STATIC ANALYSIS BASED SUPPORT FOR PROGRAM COMPREHENSION IN
    ERLANG](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=b6012878af60385106aa7685eb8610c67d29088c)
    by Melinda TÓTH, István BOZÓ, Judit KŐSZEGI, Zoltán HORVÁTH

  - 2011: [Static Detection of Deadlocks in
    Erlang](https://mariachris.github.io/Pubs/TFP-2011.pdf) by Maria
    Christakis1 and Konstantinos Sagonas

  - 2011: [A Generalized Parallel Genetic Algorithm in
    Erlang](https://www.academia.edu/download/39141213/546f6c5c0cf24af340c08b8d.pdf)
    by Amanda Bienz, Kossi Fokle, Zachary Keller, Ed Zulkoski and
    Scott Thede

  - 2011: [AN ERLANG-BASED FRONT END FRAMEWORK FOR ACCELERATOR
    CONTROLS](https://accelconf.web.cern.ch/icalepcs2011/papers/thdaust02.pdf)
    by Dennis J. Nicklaus, Charlie Briegel, Jerry Firebaugh, Charlie
    King, Richard Neswold, Ron Rechenmacher and Jianming You

  - 2011: [How Erlang views the world and what we have learned in the
    last 25 years of programming distributed
    systems](http://ctp.di.fct.unl.pt/~aravara/pubs/editor/Foclasa_2011_Proceedings.pdf#page=6)
    by Joe Armstrong

  - 2011: [Computational REST Meets
    Erlang](https://link.springer.com/chapter/10.1007/978-3-642-21952-8_18)
    by Alessandro Sivieri, Gianpaolo Cugola and Carlo Ghezzi

  - 2011: [Analyzing Performance of Multicore Applications in
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A414372&dswid=3390)
    by Nevelsteen, Kim

  - 2011: [Formally based tool support for model checking Erlang
    applications](https://link.springer.com/article/10.1007/s10009-010-0179-1)
    by Qiang Guo and John Derrick

  - 2011: [Further Development of BitTorrent Simulator in
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A428138&dswid=6488)
    by Jacksi, Karwan

  - 2011: [SFMT pseudo random number generator for
    Erlang](https://dl.acm.org/doi/abs/10.1145/2034654.2034669) by
    Kenji Rikitake

  - 2011: [A security model for functional active objects with an
    implementation in Erlang](https://eprints.mdx.ac.uk/7447/) by
    Fleck, Andreas and Kammueller, Florian

  - 2011: [Implementation of sequence BDDs in
   Erlang](https://dl.acm.org/doi/abs/10.1145/2034654.2034672) by
   Shuhei Denzumi , Hiroki Arimura and Shin-ichi Minato

  - 2011: [Erlang ETS tables and software transactional memory: how
    transactions make ETS tables more like ordinary
    actors](https://dl.acm.org/doi/abs/10.1145/2034654.2034658) by
    Patrik Nyblom

  - 2011: [Selecting Erlang Test Cases Using Impact
    Analysis](https://pubs.aip.org/aip/acp/article-abstract/1389/1/802/802930/Selecting-Erlang-Test-Cases-Using-Impact-Analysis)
    by István Bozó and Melinda Tóth

  - 2011: [Development of an Erlang System Adaopted to Embedded
    Devices](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A431592&dswid=-8769)
    by Andersson, Fredrik and Bergström, Fabian

  - 2011: [Building dependency graph for slicing erlang
    programs](https://pp.bme.hu/ee/article/view/2127) by Melinda Tóth
    and István Bozó

  - 2011: [Teaching concurrency-oriented programming with
    Erlang](https://dl.acm.org/doi/abs/10.1145/1953163.1953223) by
    Ariel Ortiz

  - 2011: [Process Bottlenecks within Erlang Web
    Applications](https://ieeexplore.ieee.org/abstract/document/5731593)
    by Steve Vinoski

  - 2011: [Adding Special-purpose Processor Support to the Erlang
    VM](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A428121&dswid=-2358)
    by Ferm, Christofer

  - 2011: [ComputErl – Erlang-Based Framework for Many Task
    Computing](https://link.springer.com/chapter/10.1007/978-3-642-22941-1_12)
    by Michał Ptaszek and Maciej Malawski

  - 2011: [Embedded Erlang
    Simulation](https://www.researchgate.net/profile/Hans-Svensson-2/publication/260319152_Embedded_Erlang_Simulation/links/555b011208ae6943a877f5a1/Embedded-Erlang-Simulation.pdf)
    by Rickard Olsson & Reza Javaheri

  - 2011: [Towards a System Dependence Graph for
    Erlang](https://lbd.udc.es/jornadas2011/actas/PROLE/PROLE/TPF/02_article.pdf)
    by Josep Silva, Salvador Tamarit and César Tomás

  - 2011: [Analysing Erlang BEAM
    ﬁles](https://www.researchgate.net/profile/Heba-Mohsen-2/publication/323556918_Comparative_Study_of_Intelligent_Classification_Techniques_for_Brain_Magnetic_Resonance_Imaging/links/5a9d4480a6fdcc3cbacdf21b/Comparative-Study-of-Intelligent-Classification-Techniques-for-Brain-Magnetic-Resonance-Imaging.pdf#page=91)
    by Mátyás Karácsonyi and Melinda Tóth

  - 2011: [Research and Implementation of Lobby System in
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A431573&dswid=-4549)
    by Dorofeev, Yury, Tuladhar, Wilson and Zhu, Yeli

  - 2011: [ERLANG – CONCURRENT PROGRAMMING
    LANGUAGE](http://dspace.cusat.ac.in/jspui/handle/123456789/3196)
    by Sreejesh V. K.

  - 2011: [A PropEr integration of types and function specifications
    with property-based
    testing](https://dl.acm.org/doi/abs/10.1145/2034654.2034663) by
    Manolis Papadakis and Konstantinos Sagonas

  - 2011: [A Domain-Specific Language for Scripting Refactorings in
    Erlang](https://kar.kent.ac.uk/30722/) by Li, Huiqing and
    Thompson, Simon

  - 2011: [Event Calculus for Reasoning about Erlang
    Systems](https://ieeexplore.ieee.org/abstract/document/6118986) by
    Manuel Hernandez

  - 2011: [Towards Formalising Erlang Failure and Failure
    Detection](http://staff.um.edu.mt/afra1/teaching/audrianne.pdf) by
    Audrianne Farrugia

  - 2011: [Application of Web Server Benchmark using Erlang/OTP R11
    and
    Linux](https://www.academia.edu/download/37618808/Research_Journal_Computer_Science_Full_Volume_9_No_1_IJCSIS__January_2011.pdf#page=37)
    by A. Suhendra1, A.B. Mutiara

  - 2011: [Test-driven development of concurrent programs using
    concuerror](https://dl.acm.org/doi/abs/10.1145/2034654.2034664) by
    Alkis Gotovos, Maria Christakis and Konstantinos Sagonas

  - 2011: [GUI for Mail-merge using Erlang and
    Erlguten](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A431586&dswid=9842)
    by Yuan, Zhiqian

  - 2011: [Improving FSM reverse engineering for test development in
    Erlang](https://odr.chalmers.se/items/89a59c66-b1af-473e-a938-227423a605e3)
    by Lamela Seijas, Pablo

  - 2011: [Mapping channel-based message passing to mailbox message
    passing in
    Erlang](https://www.um.edu.mt/library/oar/handle/123456789/94528)
    by Colombo, Joseph

  - 2011: [Using QuickCheck to verify Erlang implementation of
    GTPv2](https://odr.chalmers.se/handle/20.500.12380/155659) by
    Emilsson, Johan

  - 2011: [Testing Erlang Concurrency with
    QuickCheck](https://odr.chalmers.se/items/3f0faea8-bd88-4b0c-a15e-d6ccf857ba2d)
    by Cao, Zichen

  - 2011: [Testing a database for race conditions with
    QuickCheck](https://dl.acm.org/doi/abs/10.1145/2034654.2034667) by
    John M. Hughes and Hans Bolinder

  - 2011: [Yaws: Yet Another Web
    Server](https://ieeexplore.ieee.org/abstract/document/5934858) by
    Steve Vinoski

  - 2011: [Extracting Properties from Test Cases by
    Refactoring](https://ieeexplore.ieee.org/abstract/document/5954450)
    by Huiqing Li, Simon Thompson and Thomas Arts

  - 2011: [Extracting QuickCheck specifications from EUnit test
    cases](https://dl.acm.org/doi/abs/10.1145/2034654.2034666) by
    Thomas Arts, Pablo Lamela Seijas and Simon Thompson

  - 2011: [Accelerating race condition detection through
    procrastination](https://dl.acm.org/doi/abs/10.1145/2034654.2034659)
    by Thomas Arts , John Hughes , Ulf Norell , Nicholas Smallbone and
    Hans Svensson

  - 2011: [The Design of Scalable Distributed
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e77f2fb07fabd149c20ffd2c41b978deabd5b2cb#page=204)
    Natalia Chechina1 , Phil Trinder1 , Amir Ghaﬀari1 , Rickard Green2
    , Kenneth Lundin2 , and Robert Virding

  - 2011: [Detecting Process Relationships in Erlang
    Programs](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e77f2fb07fabd149c20ffd2c41b978deabd5b2cb#page=204)
    by Melinda Tóth and István Bozó

  - 2011: [Skew Generic Test Data
    Generation](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e77f2fb07fabd149c20ffd2c41b978deabd5b2cb#page=204)
    by Pieter Koopman and Rinus Plasmeijer

  - 2011: [The Quintessential Neural Network Programming
    Language](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e77f2fb07fabd149c20ffd2c41b978deabd5b2cb#page=204)
    by Gene I. Sher

  - 2011: [Theory and Application of Multithreading The Actor
    Model](http://people.eecs.berkeley.edu/~marten/pdf/tamt.pdf) by
    H.M.F. Lohstroh

  - 2011: [Evaluation of RDBMS for use at
    Klarna](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A404320&dswid=5101)
    by Chen, Xiaoyu

  - 2011: [Model-based testing of data types with side
    effects](https://dl.acm.org/doi/abs/10.1145/2034654.2034662) by
    Thomas Arts and Laura M. Castro

  - 2011: [FLOW: Implementation and Formal Analysis of a Framework for
    Parallel and Distributed
    Computing](https://iris.unica.it/handle/11584/74385) by SCALAS,
    ALCESTE;

  - 2011: [Interfacing dynamically typed languages and the why tool:
    reasoning about lists and
    tuples](https://dl.acm.org/doi/abs/10.1145/2034654.2034673) by
    Cláudio Amaral, Mário Florido and Patrik Jansson

  - 2011: [Elarva : runtime verification for message passing
    concurrency](https://www.um.edu.mt/library/oar/handle/123456789/92506)
    by Gatt, Rudolph

  - 2011: [Typed callbacks for more robust
    behaviours](https://dl.acm.org/doi/abs/10.1145/2034654.2034660) by
    Stavros Aronis and Konstantinos Sagonas

  - 2011: [Detection of Asynchronous Message Passing Errors Using
    Static
    Analysis](https://link.springer.com/chapter/10.1007/978-3-642-18378-2_3)
    by Maria Christakis and Konstantinos Sagonas

  - 2011: [RabbitMQ Performance and Scalability
    Analysis](https://people.cs.vt.edu/butta/cs4284/spring2011/butta/RabbitMQPaper.pdf)
    by Brett Jones, Scott Luxenberg, David McGrath, Paul Trampert, and
    Jonathon Weldon

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

  - 2011: [Multicore OSes: Looking Forward from 1991, er,
    2011](https://www.usenix.org/events/hotos11/tech/final_files/Holland.pdf)
    by David A. Holland and Margo I. Seltzer

  - 2011: [Typing and Subtyping for the Termination of Mobile
    Processes](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=6ebdf7dea98813192bf9dfcc406a0163454efc19)
    by Ioana Cristescu

  - 2011: [USING IMPACT ANALYSIS BASED KNOWLEDGE FOR VALIDATING
    REFACTORING
    STEPS](https://www.academia.edu/download/39738372/Average_bandwidth_reduction_n_sparse_mat20151105-25087-1yqttbb.pdf#page=58)
    ISTVÁN BOZÓ, MELINDA TÓTH, MÁTÉ TEJFEL, DÁNIEL HORPÁCSI, RÓBERT
    KITLEI, JUDIT KŐSZEGI, AND ZOLTÁN HORVÁTH

  - 2011: [Paraphrasing: Generating Parallel Programs Using
    Refactoring](https://link.springer.com/chapter/10.1007/978-3-642-35887-6_13)
    by Christopher Brown, Kevin Hammond, Marco Danelutto, Peter
    Kilpatrick, Holger Schöner and Tino Breddin

  - 2011: [Multicore SIP parsing with imperative and declarative
    implementations](https://ieeexplore.ieee.org/abstract/document/6064391)
    by I. Skulibern, V. Jankovic and R. Zec

  - 2011: [ECOTRUCK: An Agent System for Paper
    Recycling](https://link.springer.com/chapter/10.1007/978-3-642-23960-1_37)
    by Nikolaos Bezirgiannis and Ilias Sakellariou

  - 2011: [TIMED REBECA: REFINEMENT AND
    SIMULATION](https://www.ru.is/media/skjol-td/timedRebecaRefinement.pdf)
    by Árni Hermann Reynisson

  - 2011: [Commercial Users of Functional Programming Workshop
    Report](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=7de0ca43fac5d33d4318789f8cdb3945c8c62091)
    by ANIL MADHAVAPEDDY, YARON MINSKY and MARIUS ERIKSEN

  - 2011: [Active Exploit
    Detection](https://media.blackhat.com/bh-dc-11/Eisenbarth/BlackHat_DC_2011_Eisenbarth_Active_Exploit-wp.pdf)
    by Marc Eisenbarth

  - 2011: [Metrics based optimization of functional source
    code](http://publikacio.uni-eszterhazy.hu/2742/1/AMI_2011_38.pdf#page=61)
    by Roland Király and Róbert Kitlei

  - 2011: [Using a Cloud-Hosted Proxy to support Mobile Consumers of
    RESTful
    Services](https://www.sciencedirect.com/science/article/pii/S1877050911004066)
    by Shomoyita Jamal, Ralph Deters

  - 2011: [Practical Many-Core
    Programming](https://link.springer.com/chapter/10.1007/978-1-4419-9739-5_9)
    by András Vajda

  - 2011: [Social-data
    storage-systems](https://dl.acm.org/doi/abs/10.1145/1996413.1996415)
    by Nicolas Ruflin, Helmar Burkhart and Sven Rizzotti

  - 2011: [Web and Database
    Systems](https://link.springer.com/chapter/10.1007/978-1-4419-7719-9_20)
    by Sandeep Koranne

  - 2011: [Optimizing Database Queries with Materialized Views and
    Data Mining
    Models](https://link.springer.com/chapter/10.1007/978-3-642-27157-1_2)
    by Nittaya Kerdprasop and Kittisak Kerdprasop

  - 2011: [Formally specifying and analyzing a parallel virtual
    machine for lazy functional languages using
    Maude](https://dl.acm.org/doi/abs/10.1145/2034751.2034758) by
    Georgios Fourtounis, Peter Csaba Ölveczky and Nikolaos Papaspyrou

  - 2011: [Programming for Distributed Computing: From Physical to
    Logical
    Networks](https://link.springer.com/chapter/10.1007/978-1-4614-1168-0_9)
    by Christian Scheideler and Kalman Graffi

  - 2011: [Study and Prototyping the New Bank GUI for
    Klarna](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A428012&dswid=2289)
    by Rennerskog, Christian and Widgren, Daniel

  - 2011: [Methods of Graphically Viewing and Editing Busines Logic,
    Data
    Structure](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A398626&dswid=2539)
    by Gul, Shahzad

  - 2011: [Comparison of MapReduce
    implementations](https://research.rug.nl/files/13139832/studcol2011.pdf#page=62)
    by René Zuidhof & Jos van der Til

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

  - 2010: [The design of a RESTful
    web-service](https://upcommons.upc.edu/handle/2099.1/11281) by
    Mohedano Troyano, Nadia

  - 2010: [Multimedia Messaging Service Front End for Supplementary
    Messaging
    Services](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A343884&dswid=-6623)
    by Robert Andersson and Larry Canady

  - 2010: [Using Filesystem Virtualization to Avoid Metadata
    Bottlenecks](https://ieeexplore.ieee.org/abstract/document/5457144)
    by Ernest Artiaga

  - 2010: [Erlang Inspired
    Hardware](https://ieeexplore.ieee.org/abstract/document/5694255)
    by Paulo Ferreira, Joao Canas Ferreira and Jose Carlos Alves

  - 2010: [Practical type inference based on success
    typings](https://dl.acm.org/doi/abs/10.1145/1140335.1140356) by
    Tobias Lindahl and Konstantinos Sagonas

  - 2010: [Chain replication in theory and in
    practice](https://dl.acm.org/doi/abs/10.1145/1863509.1863515) by
    Scott Lystig Fritchie

  - 2010: [A Verification of a Process
    Supervisor](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=1191340580c428ad833c6e88593bc48c9a412c1a)
    David Castro, Clara Benac Earle, Lars-Åke Fredlund, Victor
    M. Gulias, and Samuel Rivas

  - 2010: [Alliance and Coalition
    Formation](https://yadda.icm.edu.pl/yadda/element/bwmeta1.element.baztech-article-LOD9-0014-0002)
    by Fišer, J. and Mashkov, V.

  - 2010:
    [Erlang](https://dl.acm.org/doi/fullHtml/10.1145/1810891.1810910)
    by Joe Armstrong

  - 2010: [Programming language support to context-aware adaptation: a
    case-study with
    Erlang](https://dl.acm.org/doi/abs/10.1145/1808984.1808991) by
    Carlo Ghezzi , Matteo Pradella and Guido Salvaneschi

  - 2010: [Enforcing User Privacy in Web Applications using
    Erlang](http://nnis.gr/publications/w2sp2010.pdf) by Ioannis
    Papagiannis, Matteo Migliavacca, David M. Eyers, Brian Shand, Jean
    Bacon and Peter Pietzuch

  - 2010: [Using QuickCheck and Semantic Analysis to Verify
    Correctness of Erlang Refactoring
    Transformations](https://www.ru.nl/publish/pages/769526/refactoring_transformations_elroy_jumpertz.pdf)
    by Elroy Jumpertz

  - 2010: [Implementing Structural Complexity Metrics in
    Erlang*](https://www.researchgate.net/profile/Gabor-Kusper/publication/284888833_ICAI2010-volume2/links/5659ad0408aeafc2aac4c23a/ICAI2010-volume2.pdf#page=173)
    by Roland Király, Róbert Kitlei, Péter Tömösközi

  - 2010: [Evaluation and Testing of Database Backends in an Erlang
    System](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A371961&dswid=-5556)
    by Cardell, Rickard

  - 2010: [Bittorent Simulator in
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A297971&dswid=-4937)
    by Hybelius, Roland and Viklund, David

  - 2010: [Concurrent programming in Erlang: pre-conference
    workshop](https://dl.acm.org/doi/abs/10.5555/1747137.1747138) by
    David R. Naugler

  - 2010: [Implementing Privacy with Erlang Active
    Objects](https://ieeexplore.ieee.org/abstract/document/5476862) by
    Andreas Fleck and Florian Kammüller

  - 2010: [Erlang Behaviours: Programming with Process Design
    Patterns](https://link.springer.com/chapter/10.1007/978-3-642-17685-2_2)
    by Francesco Cesarini and Simon Thompson

  - 2010: [Impact Analysis of Erlang Programs Using Behaviour
    Dependency
    Graphs](https://link.springer.com/chapter/10.1007/978-3-642-17685-2_11)
    by Melinda Tóth, István Bozó, Zoltán Horváth, László Lövei, Máté
    Tejfel and Tamás Kozsik

  - 2010: [Using Static Analysis to Detect Type Errors and Concurrency
    Defects in Erlang
    Programs](https://link.springer.com/chapter/10.1007/978-3-642-12251-4_2)
    by Konstantinos Sagonas

  - 2010: [Property driven development in Erlang, by
    example](https://dl.acm.org/doi/abs/10.1145/1808266.1808277) by
    Samuel Rivas , Miguel Ángel Francisco and Víctor M. Gulías

  - 2010: [Refactoring Support for Modularity Maintenance in
    Erlang](https://ieeexplore.ieee.org/abstract/document/5601817) by
    Huiqing Li and Simon Thompson

  - 2010: [Analysis of preprocessor constructs in
    Erlang](https://dl.acm.org/doi/abs/10.1145/1863509.1863517) by
    Róbert Kitlei , István Bozó , Tamás Kozsik , Máté Tejfel and
    Melinda Tóth

  - 2010: [Authentication and Authorization: Achieving Single Sign-on
    in an Erlang
    Environment](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A344199&dswid=5041)
    by Alenius, Fabian

  - 2010: [Distributed Protocols as Behaviours in
    Erlang](https://core.ac.uk/download/pdf/132619566.pdf) by Darren
    Demicoli and Adrian Francalanza

  - 2010: [Using McErlang to Verify an Erlang Process Supervision
    Component∗](http://babel.ls.fi.upm.es/~fred/papers/tfp2010.pdf) by
    David Castro1 , Clara Benac Earle2 , Lars-Åke Fredlund2 , Victor
    M. Gulias1 , and Samuel Rivas3

  - 2010: [Building robust servers with
    Erlang](https://dl.acm.org/doi/abs/10.1145/1900160.1900163) by
    Martin Logan

  - 2010: [Generic load regulation framework for
    Erlang](https://dl.acm.org/doi/abs/10.1145/1863509.1863518) by Ulf
    T. Wiger

  - 2010: [Implementing a multiagent negotiation protocol in
    Erlang](https://dl.acm.org/doi/abs/10.1145/1863509.1863520) by
    Álvaro Fernández Díaz , Clara Benac Earle and Lars-Åke Fredlund

  - 2010: [UTS: A Portable Benchmark for
    Erlang/OTP](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A371752&dswid=-5486)
    by Östberg, Mikael

  - 2010: [Erlang Semantic Query
    Language](https://www.researchgate.net/profile/Gabor-Kusper/publication/284888833_ICAI2010-volume2/links/5659ad0408aeafc2aac4c23a/ICAI2010-volume2.pdf#page=165)
    by Lilla Hajós, Melinda Tóth, László Lövei

  - 2010: [Implementing a Multiagent Negotiation Protocol in
    Erlang](http://babel.ls.fi.upm.es/~avalor/papers/erlangWorkshop10.pdf)
    by Álvaro Fernández Dı́az, Clara Benac Earle and Lars-Åke Fredlund

  - 2010: [Privacy by Flexible Parameterization with Erlang Active
    Objects](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e2c5007f7bfd33bc5f42f68ef5ab4e2f30ee2936#page=151)
    by Andreas Fleck and Florian Kammüller

  - 2010: [Quickchecking refactoring
    tools](https://dl.acm.org/doi/abs/10.1145/1863509.1863521) by
    Dániel Drienyovszky , Dániel Horpácsi and Simon Thompson

  - 2010: [From test cases to FSMs: augmented test-driven development
    and property
    inference](https://dl.acm.org/doi/abs/10.1145/1863509.1863511) by
    Thomas Arts and Simon Thompson

  - 2010: [Enforcing User Privacy in Web Applications using
    Erlang](https://spiral.imperial.ac.uk/handle/10044/1/17917) by
    Pietzuch, P Papagiannis, I, Migliavacca, M, Eyers, D, Shand, B and
    Bacon, J

  - 2010: [Riak Core: building distributed applications without shared
    state](https://dl.acm.org/doi/abs/10.1145/1900160.1900176) by
    Rusty Klophaus

  - 2010: [Implementing I/O-automaton Specifications on
    Erlang](https://www.jstage.jst.go.jp/article/softscis/2010/0/2010_0_298/_article/-char/ja/)
    by Yoshinobu Kawabe and Jun Zhao

  - 2010: [A Bittorrent Simulator in Erlang -
    continued](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A357184&dswid=-4724)
    by Stensbäck, Niclas

  - 2010: [A Language-oriented Approach to Teaching
    Concurrency](https://cs.pomona.edu/~kim/CCP2010Papers/Cutsem.pdf)
    by Tom Van Cutsem, Stefan Marr and Wolfgang De Meuter

  - 2010: [Concurrent Knowledge Activation Calculation in Large
    Declarative
    Memories](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=195c628fb80005a315510cf8192972967e5883cb#page=64)
    by Scott A. Douglass and Christopher W. Myers

  - 2010: [Improved Testing through Refactoring: Experience from the
    ProTest
    Project](https://link.springer.com/chapter/10.1007/978-3-642-15585-7_21)
    by Huiqing Li and Simon Thompson

  - 2010: [Industrial Strength Distributed Explicit State Model
    Checking](https://ieeexplore.ieee.org/abstract/document/5698467)
    by Brad Bingham, Jesse Bingham, Flavio M. de Paula, John Erickson,
    Gaurav Singh and Mark Reitblatt

  - 2010: [Multicore education: pieces of the parallel
    puzzle](https://dl.acm.org/doi/abs/10.1145/1734263.1734329) by
    Joel C. Adams , Daniel J. Ernst , Thomas Murphy and Ariel Ortiz

  - 2010: [Property-Based Testing - The ProTest
    Project](https://link.springer.com/chapter/10.1007/978-3-642-17071-3_13)
    by John Derrick, Neil Walkinshaw, Thomas Arts, Clara Benac Earle,
    Francesco Cesarini, Lars-Ake Fredlund, Victor Gulias, John Hughes
    and Simon Thompson

  - 2010: [PReach: A Distributed Explicit State Model
    Checker](ftp://ftp.cs.ubc.ca/local/techreports/2010/TR-2010-05.pdf)
    by Flavio M. de Paula, Jesse Bingham, Brad Bingham, John Erickson,
    Mark Reitblatt and Gaurav Singh

  - 2010: [A Tangible Interface for Learning Recursion and Functional
    Programming](https://ieeexplore.ieee.org/abstract/document/5557937)
    by Juan Diego Tascón Vidarte, Christian Rinderknecht, Jee-In Kim
    and HyungSeok Kim

  - 2010: [Tail recursion in
    Hardware](https://www.dei.isep.ipp.pt/~paf/papers/DCIS2010-final.pdf)
    by Paulo FerreiraJoão Canas FerreiraJosé Carlos Alves

  - 2010: [A lightweight method to parallel k-means
    clustering](https://www.researchgate.net/profile/Nittaya-Kerdprasop/publication/289017325_A_lightweight_method_to_parallel_k-means_clustering/links/5ab9fd02aca2722b97d18434/A-lightweight-method-to-parallel-k-means-clustering.pdf)
    by Kittisak Kerdprasop and Nittaya Kerdprasop

  - 2010: [Next Generation MMO
    Architecture](https://docs.huihoo.com/next-gen/next-generation-mmo-architecture.pdf)
    by Christian Flodihn

  - 2010: [Automatic Random Testing of Function Properties from
    Specifications](https://proper-testing.github.io/papers/manolis-thesis.pdf)
    by Manolis Papadakis

  - 2010: [Automatic Structure-Based Code Generation from Coloured
    Petri Nets: A Proof of
    Concept](https://link.springer.com/chapter/10.1007/978-3-642-15898-8_14)
    by Lars Michael Kristensen and Michael Westergaard

  - 2010: [QuickSpec: Guessing Formal Specifications Using
    Testing](https://link.springer.com/chapter/10.1007/978-3-642-13977-2_3)
    by Koen Claessen, Nicholas Smallbone and John Hughes

  - 2010: [Multi-core Code in a Cluster – A Meaningful
    Option?](https://link.springer.com/chapter/10.1007/978-3-642-13067-0_6)
    by Martin Šťava and Pavel Tvrdík

  - 2010: [Context oriented programming in highly concurrent
    systems](https://dl.acm.org/doi/abs/10.1145/1930021.1930022) by
    Carlo Ghezzi , Matteo Pradella and Guido Salvaneschi

  - 2010: [Developing RESTful Web Services with
    Webmachine](https://ieeexplore.ieee.org/abstract/document/5427404)
    by Justin Sheehy and Steve Vinoski

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

  - 2010: [Moving Towards Non-Relational
    Databases](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=2e81477202af88194dfa12fd4088d335905fabb6)
    by Uma Bhat and Shraddha Jadhav

  - 2010: [Deleon: Network Activity
    Replay](https://micsymposium.org/mics_2010_proceedings/mics2010_submission_56.pdf)
    by Erin L. Johnsona and Dr. Jack Tan

  - 2010: [Start-phase control of distributed systems written in
    Erlang/OTP](https://arxiv.org/abs/1003.1395) by Peter Burcsi,
    Attila Kovács and Antal Tátrai

  - 2010: [A case study of DHT functionality: range query on
    DHT](https://scholarworks.calstate.edu/concern/theses/5h73px81k)
    by Yoshihiro Tanaka

  - 2009: [Race Condition Detection in Concurrent Erlang Applications
    Using Static
    Analysis](https://www.microsoft.com/en-us/research/wp-content/uploads/2016/02/mchri-diploma.pdf)
    by MARIA I. CHRISTAKIS

  - 2009: [Erlang for Concurrent
    Programming](https://dl.acm.org/doi/pdf/10.1145/1467247.1467263)
    by Jim Larson

  - 2009: [LAYOUT PRESERVING PARSER FOR REFACTORING IN
    ERLANG](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=8487eeda4c867e8f7cd13d83391488b2abec4a39)
    by Róbert KITLEI, László LÖVEI, Tamás NAGY, Zoltán HORVÁTH, Tamás
    KOZSIK

  - 2009: [Implementing an LTL-to-Büchi Translator in Erlang a ProTest
    Experience
    Report](http://happy-testing.com/hans/papers/EW2009-LTL.pdf) by
    Hans Svensson

  - 2009: [Erlang - Programming the Parallel
    World](https://www.researchgate.net/profile/Puneet-Lakhina/publication/228756317_Erlang-Programming_the_Parallel_World/links/00463527cb1c4c09e7000000/Erlang-Programming-the-Parallel-World.pdf)
    Shashank Agarwal and Puneet Lakhina

  - 2009: [Ideas for a new
    Erlang](http://www.it.uu.se/research/publications/reports/2009-005/2009-005-nc.pdf)
    by Sven-Olof Nyström

  - 2009: [SSH Distribution Transport on Erlang Concurrent
    System](https://www.researchgate.net/profile/Kenji_Rikitake/publication/228938917_Ssh_distribution_transport_on_erlang_concurrent_system/links/5595105508ae5d8f392f9ae2.pdf)
    by Kenji RIKITAKE† , Koji NAKAO

  - 2009: [Anonymity in
    Erlang](https://www.erlang-factory.com/upload/presentations/201/ErlangUserConference2009-WienerandGoldberg.pdf)
    by Mayer Goldberg & Guy Wiener

  - 2009: [Automated subtree construction in a contracted abstract
    syntax tree](http://193.16.218.141/acta-info/C1-1/info1-3.pdf) by
    Róbert Kitlei

  - 2009: [Iterative Refinement of Reverse-Engineered Models by
    Model-Based
    Testing](https://link.springer.com/chapter/10.1007/978-3-642-05089-3_20)
    by Neil Walkinshaw, John Derrick and Qiang Guo

  - 2009: [Debugging and Verification of Multi-Agent
    Systems](https://link.springer.com/chapter/10.1007/978-3-642-04772-5_35)
    by Clara Benac Earle and Lars-Åke Fredlund

  - 2009: [Testing a Software Block with
    QuickCheck](https://odr.chalmers.se/items/034fc273-68dd-473d-83bc-3a8091ca5438)
    by Wang Jia and Yeoh Shyun Shyun

  - 2009: [Automatic testing of TCP/IP implementations using
    QuickCheck](https://dl.acm.org/doi/abs/10.1145/1596600.1596612) by
    Javier Paris and Thomas Arts

  - 2009: [Model based testing of data constraints: testing the
    business logic of a Mnesia application with Quviq
    QuickCheck](https://dl.acm.org/doi/abs/10.1145/1596600.1596611) by
    Nicolae Paladi and Thomas Arts)

  - 2009: [Automated module interface
    upgrade](https://dl.acm.org/doi/abs/10.1145/1596600.1596603) by
    László Lövei

  - 2009: [Testing-framework-aware
    Refactoring](https://kar.kent.ac.uk/30587/) by Li Huiqing and
    Thompson Simon

  - 2009: [Fault Injection Technique for Evaluating Erlang Test
    Suites](https://gupea.ub.gu.se/handle/2077/21656) by DO, QUANG
    HOAT and AJAKAIYE, TAIWO DAYO

  - 2009: [Development of a distributed system applied to teaching and
    learning](https://dl.acm.org/doi/abs/10.1145/1596600.1596607) by
    Hugo Cortés , Mónica García , Jorge Hernández , Manuel Hernández ,
    Esperanza Pérez-Cordoba and Erik Ramos

  - 2009: [Job management system based on
    Erlang](https://ieeexplore.ieee.org/abstract/document/5420105) by
    Luyang Dong, Bin Gong and Guoling Zhao

  - 2009: [Building the user programmable internet with
    Erlang](https://dl.acm.org/doi/abs/10.1145/1668113.1668122) by
    Gordon Guthrie

  - 2009: [Testing Erlang-OTP with
    QuickCheck](https://odr.chalmers.se/items/1f235225-14d0-4c00-a402-caac22aadcc2)
    by Din, Crystal Chang

  - 2009: [McErlang: a model checker for
    Erlang](http://www.it.uu.se/research/upmarc/seminars/2209-11-09-abstract)
    by Clara Benac Earle

  - 2009: [An introduction to Rich
    Services/Erlang](https://escholarship.org/uc/item/9fp695hz) by
    Tyler Elias

  - 2009: [An intermediate introduction to the Erlang programming
    language: tutorial
    presentation](https://dl.acm.org/doi/abs/10.5555/1516595.1516597)
    by David R. Naugler

  - 2009: [Static Detection of Race Conditions in
    Erlang](https://www.it.uu.se/research/upmarc/seminars/2009-10-08-abstract/)
    by Konstantinos Sagonas

  - 2009: [Security analysis of private data enquiries in
    Erlang](https://eprints.mdx.ac.uk/6848/) by Kammueller, Florian
    and Kammueller, Reiner

  - 2009: [Applying Testability Transformations to Achieve Structural
    Coverage of Erlang
    Programs](https://link.springer.com/chapter/10.1007/978-3-642-05031-2_6)
    by Qiang Guo, John Derrick and Neil Walkinshaw

  - 2009: [ECT: an object-oriented extension to
    Erlang](https://dl.acm.org/doi/abs/10.1145/1596600.1596608) by
    Gábor Fehér and András G. Békés

  - 2009: [Automatic assessment of failure recovery in Erlang
    applications](https://dl.acm.org/doi/abs/10.1145/1596600.1596604)
    by Jan Henry Nyström

  - 2009: [Analysing Fault Tolerance for Erlang
    Applications](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A213697&dswid=-2807)
    by Nyström, Jan Henry

  - 2009: [Build Your Next Web Application with
    Erlang](https://ieeexplore.ieee.org/abstract/document/5167275) by
    Dave Bryson and Steve Vinoski

  - 2009: [Clone detection and removal for Erlang/OTP within a
    refactoring
    environment](https://dl.acm.org/doi/abs/10.1145/1480945.1480971)
    by Huiqing Li and Simon Thompson

  - 2009: [Automatic refactoring of Erlang
    programs](https://dl.acm.org/doi/abs/10.1145/1599410.1599414) by
    Konstantinos Sagonas and Thanassis Avgerinos

  - 2009: [Explicit concurrent programming in high-level
    languages](http://www.cse.tkk.fi/fi/opinnot/T-106.5800/2009_Spring-Seminar_on_Multicore_Programming/slides/explicit-handouts.pdf)
    by Karl Kähkönen

  - 2009: [Key-Value stores: a practical
    overview](https://blog.marc-seeger.de/assets/papers/Ultra_Large_Sites_SS09-Seeger_Key_Value_Stores.pdf)
    by Marc Seeger

  - 2009: [On Language Support for Application
    Scalability](http://patrickbader.eu/wp-content/uploads/2009/11/On-Language-Support-for-Application-Scalability.pdf)
    by Patrick Bader

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

  - 2009: [Enhancing Privacy Implementations of Database
    Enquiries](https://ieeexplore.ieee.org/abstract/document/5076347)
    by Florian Kammuller and Reiner Kammuller

  - 2008: [High-level distribution for the rapid production of robust
    telecoms software: comparing C++ and
    ERLANG](https://onlinelibrary.wiley.com/doi/abs/10.1002/cpe.1223)
    by J. H. Nyström, P. W. Trinder and D. J. King

  - 2008: [Scalaris: Reliable Transactional P2P Key/Value Store Web
    2.0 Hosting with Erlang and
    Java](https://dl.acm.org/doi/abs/10.1145/1411273.1411280) by
    Thorsten Schutt, Florian Schintke and Alexander Reinefeld

  - 2008: [Database Access and Patterns in
    Erlang/OTP](https://www.academia.edu/download/69976027/aic10.pdf)
    by LAURA M. CASTRO, VÍCTOR M. GULÍAS, CARLOS ABALDE and JAVIER
    PARÍS

  - 2008: [Functional manipulation of bit
    streams](http://user.it.uu.se/~pergu/papers/functional_bits@spe.pdf)
    by Gustafsson and Konstantinos Sagonas

  - 2008: [Building a Refactoring Tool for Erlang
    ?](https://scg.unibe.ch/assets/download/wasdett/wasdett2008-paper12.pdf)
    by Zoltán Horváth, László Lövei, Tamás Kozsik, Róbert Kitlei,
    Anikó Nagyné Vı́g, Tamás Nagy, Melinda Tóth, Roland Király

  - 2008: [Static rules of variable scoping in
    Erlang∗](http://icai.ektf.hu/pdf/ICAI2007-vol2-pp137-145.pdf) by
    László Lövei, Zoltán Horváth, Tamás Kozsik, Roland Király, Róbert
    Kitlei

  - 2008: [Application Security of Erlang Concurrent
    System](https://www.researchgate.net/profile/Kenji_Rikitake/publication/228732159_Application_security_of_erlang_concurrent_system/links/5595105508ae99aa62c5cb71/Application-security-of-erlang-concurrent-system.pdf)
    by Kenji RIKITAKE† , Koji NAKAO

  - 2008: [Scalaris: reliable transactional p2p key/value
    store](https://dl.acm.org/doi/abs/10.1145/1411273.1411280) by
    Thorsten Schütt , Florian Schintke and Alexander Reinefeld

  - 2008: [Verifying Erlang Telecommunication Systems with the Process
    Algebra
    μCRL](https://link.springer.com/chapter/10.1007/978-3-540-68855-6_13)
    by Qiang Guo, John Derrick and Csaba Hoch

  - 2008: [Use Cases for Refactoring in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-540-88059-2_7)
    by Tamás Kozsik, Zoltán Csörnyei, Zoltán Horváth, Roland Király,
    Róbert Kitlei, László Lövei, Tamás Nagy, Melinda Tóth and Anikó
    Víg

  - 2008: [High-level distribution for the rapid production of robust
    telecoms software: comparing C++ and
    ERLANG](https://onlinelibrary.wiley.com/doi/abs/10.1002/cpe.1223)
    by J. H. Nyström, P. W. Trinder and D. J. King

  - 2008: [Gradual typing of erlang programs: a wrangler
    experience](https://dl.acm.org/doi/abs/10.1145/1411273.1411284) by
    Konstantinos Sagonas and Daniel Luna

  - 2008: [Erlang for Concurrent Programming: What role can
    programming languages play in dealing with concurrency? One answer
    can be found in Erlang, a language designed for concurrency from
    the ground
    up.](https://dl.acm.org/doi/abs/10.1145/1454456.1454463) by Jim
    Larson

  - 2008: [Autocoding State Machine in Erlang: A Case Study of
    Model-Driven Software
    Development](http://192.121.151.106/euc/08/Guo.pdf) by Yu Guo

  - 2008: [Learning the Erlang programming
    language](https://dl.acm.org/doi/abs/10.5555/1352079.1352081) by
    David R. Naugler

  - 2008: [Refactoring with wrangler, updated: data and process
    refactorings, and integration with
    eclipse](https://dl.acm.org/doi/abs/10.1145/1411273.1411283) by
    Huiqing Li , Simon Thompson , György Orosz and Melinda Tóth

  - 2008: [Bit-Torrent in
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A174023&dswid=-1421)
    by Carlos Simón Gallego

  - 2008: [Layout preserving, automatically generated parser for
    Erlang refactoring
    ?](https://www.researchgate.net/profile/Zoltan-Horvath-11/publication/239931612_Layout_preserving_automatically_generated_parser_for_Erlang_refactoring/links/559e682a08aea946c069be09/Layout-preserving-automatically-generated-parser-for-Erlang-refactoring.pdf)
    by Róbert Kitlei, László Lövei, Tamás Nagy and Zoltán Horváth

  - 2008: [Automated syntax manipulation in
    RefactorErl∗](http://erlang.org/euc/08/euc08-refactorerl.pdf) by
    Róbert Kitlei, Zoltán Horváth, István Bozó, László Lövei, Melinda
    Tóth, Tamás Kozsik, Roland Király, Csaba Hoch and Dániel Horpácsi]

  - 2008: [Early fault detection with model-based
    testing](https://dl.acm.org/doi/abs/10.1145/1411273.1411276) by
    Jonas Boberg

  - 2008: [A comparative evaluation of imperative and functional
    implementations of the imap
    protocol](https://dl.acm.org/doi/abs/10.1145/1411273.1411279) by
    Francesco Cesarini, Viviana Pappalardo and Corrado Santoro

  - 2008: [Refactoring module
    structure](https://dl.acm.org/doi/abs/10.1145/1411273.1411285) by
    László Lövei , Csaba Hoch , Hanna Köllö , Tamás Nagy , Anikó
    Nagyné Víg , Dániel Horpácsi , Róbert Kitlei and Roland Király

  - 2008: [Call Graph and Data Flow Analysis of a Dynamic Functional
    Language](http://www.inf.u-szeged.hu/~cscs/cscs2008/pdf/CSCS2008-proceedings.pdf#page=42)
    by Tamás Nagy, Zoltán Horváth, László Lövei, Melinda Tóth and
    Anikó Nagyné Víg

  - 2008: [Applications integration: a testing
    experience](https://www.researchgate.net/profile/Miguel-Francisco-2/publication/280355796_Applications_integration_a_testing_experience/links/55b343cd08aec0e5f431ddcb/Applications-integration-a-testing-experience.pdf)
    by Laura M. Castro and Vı́ctor M. Gulı́as

  - 2008: [Verification of Peer-to-peer Algorithms: A Case
    Study](https://www.sciencedirect.com/science/article/pii/S1571066107003672)
    by Rana Bakhshi and Dilian Gurov

  - 2008: [Convenience Over
    Correctness](https://ieeexplore.ieee.org/abstract/document/4557985)
    by Steve Vinoski

  - 2008: [Actors with Multi-headed Message Receive
    Patterns](https://link.springer.com/chapter/10.1007/978-3-540-68265-3_20)
    by Martin Sulzmann, Edmund S. L. Lam and Peter Van Weert

  - 2008: [Functional Parallelism with Shared Memory and Distributed
    Memory
    Approaches](https://ieeexplore.ieee.org/abstract/document/4798422)
    by Mahesh Kandegedara and D. N. Ranasinghe

  - 2008: [Refactoring with Wrangler,
    updated](https://kar.kent.ac.uk/24012/) by Li, Huiqing, Thompson,
    Simon, Orosz, György, Töth, Melinda

  - 2008: [Using Coq to Prove Properties of the Cache Level of a
    Functional Video-on-Demand
    Server](https://link.springer.com/chapter/10.1007/978-3-540-85110-3_25)
    by J. Santiago Jorge, Victor M. Gulias, and Laura M. Castro

  - 2008: [Database Access and Patterns in
    Erlang/OTP](https://www.academia.edu/download/69976027/aic10.pdf)
    by LAURA M. CASTRO, VÍCTOR M. GULÍAS, CARLOS ABALDE, JAVIER PARÍS

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

  - 2008: [Refactoring module
    structure](https://dl.acm.org/doi/abs/10.1145/1411273.1411285) by
    László Lövei, Csaba Hoch, Hanna Köllö, Tamás Nagy, Anikó Nagyné
    Víg, Dániel Horpácsi, Róbert Kitlei and Roland Király

  - 2007: [Testing Erlang Refactorings with
    QuickCheck](https://link.springer.com/chapter/10.1007/978-3-540-85373-2_2)
    by Huiqing Li and Simon Thompson

  - 2007: [Use Cases for Refactoring in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-540-88059-2_7)
    by Tamás Kozsik, Zoltán Csörnyei, Zoltán Horváth, Roland Király,
    Róbert Kitlei, László Lövei, Tamás Nagy, Melinda Tóth and Anikó
    Víg

  - 2007: [Concurrency with
    Erlang](https://ieeexplore.ieee.org/abstract/document/4305575) by
    Steve Vinoski

  - 2007: [An erlang framework for autonomous mobile
    robots](https://dl.acm.org/doi/abs/10.1145/1292520.1292533) by
    Corrado Santoro

  - 2007: [Abstraction and Model Checking of Core Erlang Programs in
    Maude](https://www.sciencedirect.com/science/article/pii/S157106610700518X)
    by Martin Neuhäußer and Thomas Noll

  - 2007: [Reliability with
    Erlang](https://ieeexplore.ieee.org/abstract/document/4376232) by
    Steve Vinoski

  - 2007: [Refactoring in Erlang, a Dynamic Functional
    Language∗](https://depositonce.tu-berlin.de/bitstreams/bd124e14-7bbb-48d4-b758-d9c48947e36d/download#page=53)
    by László Lövei, Zoltán Horváth, Tamás Kozsik, Roland Király,
    Anikó Vı́g, and Tamás Nagy

  - 2007: [Refactoring Erlang
    programs](https://pp.bme.hu/ee/article/view/879) by László Lövei,
    Zoltán Horváth, Tamás Kozsik, Anikó Víg and Tamás Nagy

  - 2007: [Detecting defects in Erlang programs using static
    analysis](https://dl.acm.org/doi/abs/10.1145/1273920.1273926) by
    Konstantinos Sagonas

  - 2007: [Programming distributed erlang applications: pitfalls and
    recipes](https://dl.acm.org/doi/abs/10.1145/1292520.1292527) by
    Hans Svensson and Lars-Åke Fredlund

  - 2007: [Towards hard real-time
    erlang](https://dl.acm.org/doi/abs/10.1145/1292520.1292525) by
    Vincenzo Nicosia

  - 2007: [Extended process registry for
    erlang](https://dl.acm.org/doi/abs/10.1145/1292520.1292522) by Ulf
    T. Wiger

  - 2007: [Introducing Records by Refactoring in Erlang
    Programs?](https://dl.acm.org/doi/abs/10.1145/1292520.1292524)x by
    László Lövei, Zoltán Horváth, Tamás Kozsik and Roland Király

  - 2007: [Applying Rewriting Techniques to the Veri cation of Erlang
    Processes](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=b8b45d400517c0d6df0d55b0d7f6158ae5cc3bae)
    by Thomas Arts and J urgen Giesl

  - 2007: [ERLANG/OTP FRAMEWORK FOR COMPLEX MANAGEMENT APPLICATIONS
    DEVELOPMENT](https://www.scitepress.org/Papers/2007/12819/) by
    Carlos Abalde, Víctor M. Gulías, Laura M. Castro, Carlos Varela,
    and J. Santiago Jorge

  - 2007: [McErlang: a model checker for a distributed functional
    programming
    language](https://dl.acm.org/doi/abs/10.1145/1291151.1291171) by
    Lars-Åke Fredlund and Hans Svensson

  - 2007: [Applications, Implementation and Performance Evaluation of
    Bit Stream Programming in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-540-69611-7_6)
    by Per Gustafsson and Konstantinos Sagonas

  - 2007: [Verifying Erlang/OTP Components in
    μCRL](https://link.springer.com/chapter/10.1007/978-3-540-73196-2_15)
    by Qiang Guo

  - 2007: [Verification of timed erlang/OTP components using the
    process algebra
    μcrl](https://dl.acm.org/doi/abs/10.1145/1292520.1292529) by Qiang
    Guo and John Derrick

  - 2007: [Productivity gains with
    Erlang](https://dl.acm.org/doi/abs/10.1145/1362702.1362710) by Jan
    Henry Nyström

  - 2007: [Generic syntactic analyser:
    ParsErl∗](http://plc.inf.elte.hu/erlang/pub/euc07_parserl.pdf) by
    Róbert Kitlei, László Lövei, Tamás Nagy, Anikó Nagyné Vig, Zoltán
    Horváth and Zoltán Csörnyei

  - 2007: [Mnesia - An Industrial DBMS with Transactions, Distribution
    and a Logical Query
    Language](https://www.semanticscholar.org/paper/Mnesia-An-Industrial-DBMS-with-Transactions%2C-and-a-Nilsson-Wikstr%C3%B6m/dd5b0106093e86af34a873d84e0e2a4cddfb90fd)
    by Hans Nilsson and Claes Wikström

  - 2007: [Optimising TCP/IP
    connectivity](https://dl.acm.org/doi/abs/10.1145/1292520.1292532)
    by Oscar Hellström

  - 2007: [Priority messaging made
    easy](https://dl.acm.org/doi/abs/10.1145/1292520.1292530) by Jan
    Henry Nystrom

  - 2007: [Model Checking a Video–on–Demand Server Using
    McErlang](https://link.springer.com/chapter/10.1007/978-3-540-75867-9_68)
    by Lars-Åke Fredlund and Juan José Sánchez Penas

  - 2007: [Exploiting Sequential Libraries on a Cluster of
    Computers](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=8f97e56b52c2b67dc8795d9da08c3e25d0b7d2a2)
    by Miguel Barreiro Jose Luis Freire Victor M. Gulias Juan
    J. Sanchez

  - 2007: [Teazle Goes
    Mobile](https://it.uu.se/edu/course/homepage/projektDV/ht06/tgm-paper.pdf)
    by Christina L. Nilsson Anders Söderlund, Joakim Hägglund, Hua
    Dong, Ningjing Chen, Stefan Pettersson, Simon Lundmark, Anders
    Andersson Christoffer Ramqvist and Sassan Ashkan Far

  - 2007: [Combining Model Checking and Compositional Reasoning:
    Erlang, Agents, and
    Verification](https://www.researchgate.net/profile/Mads-Dam/publication/2814678_Combining_Model_Checking_and_Compositional_Reasoning_Erlang_Agents_and_Verification/links/554b1bd60cf29752ee7c3af2/Combining-Model-Checking-and-Compositional-Reasoning-Erlang-Agents-and-Verification.pdf)
    by Mads Dam, Larsåke Fredlund

  - 2007: [Another neat tool for refactoring Erlang
    programs](https://dl.acm.org/doi/abs/10.5555/1647636.1647694) by
    Mihály Héder , Zoltán László and Tibor Sulyán

  - 2007: [Towards a resource-safe
    Erlang](https://ieeexplore.ieee.org/abstract/document/4621739) by
    David Teller

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

  - 2007: [Web Server Benchmark Application WiiBench using Erlang/OTP
    R11 and Fedora-Core Linux 5.0](https://arxiv.org/abs/0708.3166) by
    A. B. Mutiara and T. A. Sabastian

  - 2007: [Programming Efficiently with Binaries and Bit
    Strings](http://192.121.151.106/euc/07/papers/1700Gustafsson.pdf)
    by Per Gustafsson

  - 2006: [EUnit: a lightweight unit testing framework for
    Erlang](https://dl.acm.org/doi/abs/10.1145/1159789.1159791) by
    Richard Carlsson and Mickaël Rémond

  - 2006: [Refactoring Erlang Programs](https://kar.kent.ac.uk/14394/)
    by Huiqing Li, Simon Thompson, László Lövei, Zoltán Horváth, Tamás
    Kozsik, Anikó Vı́g and Tamás Nagy

  - 2006: [Model checking erlang programs: the functional
    approach](https://dl.acm.org/doi/abs/10.1145/1159789.1159793) by
    Lars-Åke Fredlund and Clara Benac Earle

  - 2006: [Evaluation of database management systems for
    Erlang](https://dl.acm.org/doi/abs/10.1145/1159789.1159802) by
    Emil Hellman

  - 2006: [Eliminating overlapping of pattern matching when verifying
    Erlang programs in
    µCRL](http://erlang.org/euc/06/proceedings/pDerrick.pdf) by Qiang
    Guo and John Derrick

  - 2006: [Modeling Erlang in the
    π–Calculus](https://research.cs.queensu.ca/home/cordy/Papers/CC_ErlangPi_CSER06.pdf)
    by Chanchal K. Roy and James R. Cordy

  - 2006: [A Transit Telephony Exchange Simulator Implemented in
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=7de9da720a7f3f1b36b484a5cf34d2a07679cd93)
    by Malin Pihl

  - 2006: [Dryverl: a Flexible Erlang/C Binding
    Compiler∗](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=6c2b743302d368520261441564ae54e63c77ad36)
    by Romain Lenglet Shigeru Chiba

  - 2006: [Abstraction and Model Checking of Core Erlang Programs in
    Maude](https://www.researchgate.net/profile/Traian-Serbanuta/publication/32964580_A_Rewrite_Framework_for_Language_Definitions_and_for_Generation_of_Efficient_Interpreters/links/53e8fa620cf2dc24b3c7e4ad/A-Rewrite-Framework-for-Language-Definitions-and-for-Generation-of-Efficient-Interpreters.pdf#page=118)
    by Martin Neuhäußer and Thomas Noll

  - 2006: [Concurrent
    caching](https://dl.acm.org/doi/abs/10.1145/1159789.1159797) by
    Jay Nelson

  - 2006: [From HTTP to HTML: Erlang/OTP experiences in web based
    service
    applications](https://dl.acm.org/doi/abs/10.1145/1159789.1159801)
    by Francesco Cesarini , Lukas Larsson and Michal Ślaski

  - 2006: [Towards automatic verification of Erlang programs by
    π-calculus translation]() by Chanchal Kumar Roy, Thomas Noll ,
    Banani Roy and James R. Cordy

  - 2006: [Comparing C++ and ERLANG for motorola telecoms
    software](https://dl.acm.org/doi/abs/10.1145/1159789.1159800) by
    Phil Trinder

  - 2006: [Dryverl: a flexible Erlang/C binding
    compiler](https://dl.acm.org/doi/abs/10.1145/1159789.1159796) by
    Romain Lenglet and Shigeru Chiba

  - 2006: [Testing telecoms software with quviq
    QuickCheck](https://dl.acm.org/doi/abs/10.1145/1159789.1159792) by
    Thomas Arts, John Hughes , Joakim Johansson and Ulf Wiger

  - 2006: [Convergence in Language Design: A Case of Lightning
    Striking Four Times in the Same
    Place](https://link.springer.com/chapter/10.1007/11737414_2) by
    Peter Van Roy

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

  - 2006: [Testing telecoms software with quviq
    QuickCheck](https://dl.acm.org/doi/10.1145/1159789.1159792) by
    Thomas Arts , John Hughes , Joakim Johansson and Ulf Wiger

  - 2005: [Efficient Memory Management for Message-Passing Concurrency
    Part I: Single-threaded
    execution](https://user.it.uu.se/~jesperw/publications/Wilhelmsson_lic.pdf)
    by J ESPER and W ILHELMSSON

  - 2005: [TypEr: a type annotator of Erlang
    code](https://dl.acm.org/doi/abs/10.1145/1088361.1088366) by
    Tobias Lindahl and Konstantinos Sagonas

  - 2005: [A semantics for distributed
    Erlang](https://dl.acm.org/doi/abs/10.1145/1088361.1088376) by
    Koen Claessen and Hans Svensson

  - 2005: [ERESYE: artificial intelligence in Erlang
    programs](https://dl.acm.org/doi/abs/10.1145/1088361.1088373) by
    Antonella Di Stefano , Francesca Gangemi and Corrado Santoro

  - 2005: [Experience from Developing the Dialyzer: A Static Analysis
    Tool Detecting Defects in Erlang
    Applications](https://www.researchgate.net/profile/Konstantinos-Sagonas-2/publication/228915585_Experience_from_developing_the_Dialyzer_A_static_analysis_tool_detecting_defects_in_Erlang_applications/links/00b7d531f0a13e75ce000000/Experience-from-developing-the-Dialyzer-A-static-analysis-tool-detecting-defects-in-Erlang-applications.pdf)
    by Konstantinos Sagonas

  - 2005: [Using the Erlang language for multi-agent systems
    implementation](https://ieeexplore.ieee.org/abstract/document/1565622)
    by A. Di Stefano and C. Santoro

  - 2005: [Semi-formal Development of a Fault-Tolerant Leader Election
    Protocol in
    Erlang](https://link.springer.com/chapter/10.1007/978-3-540-31848-4_10)
    by Thomas Arts, Koen Claessen and Hans Svensson

  - 2005: [Bit-level binaries and generalized comprehensions in
    Erlang](https://dl.acm.org/doi/abs/10.1145/1088361.1088363) by Per
    Gustafsson and Konstantinos Sagonas

  - 2005: [A high performance Erlang Tcp/Ip
    stack](https://dl.acm.org/doi/abs/10.1145/1088361.1088372) by
    Javier Paris, Victor Gulias and Alberto Valderruten

  - 2005: [Modeling Erlang in the
    pi-calculus](https://dl.acm.org/doi/abs/10.1145/1088361.1088375)
    by Thomas Noll and Chanchal Kumar Roy

  - 2005: [Verifying fault-tolerant Erlang
    programs](https://dl.acm.org/doi/abs/10.1145/1088361.1088367) by
    Clara Benac Earle, Lars-Åke Fredlund and John Derrick

  - 2005: [Remote controlling devices using instant messaging:
    building an intelligent gateway in
    Erlang/OTP](https://dl.acm.org/doi/abs/10.1145/1088361.1088371) by
    Simon Aurell

  - 2005: [Concurrent Erlang Flow
    Graphs](http://192.121.151.106/euc/05/Widera.pdf) by Manfred
    Widera

  - 2005: [Data Flow Coverage for Testing Erlang
    Programs](https://cs.ioc.ee/tfp-icfp-gpce05/tfp-proc/11num.pdf) by
    Manfred Widera

  - 2005: [Robust Reconfigurable Erlang Component
    System](http://192.121.151.106/euc/05/Domonkos.pdf) by Gabor
    Batori, Zoltan Theisz and Domonkos Asztalos

  - 2005: [FORSE - Formally-based tool support for Erlang
    development](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=c87d737fd117f925ed7d7270a73056e32012bb98)
    by John Derrick and Simon Thompson

  - 2005: [eXAT: Software Agents in
    Erlang](https://www.researchgate.net/profile/Corrado-Santoro/publication/266486804_eXAT_Software_Agents_in_Erlang/links/54bf91f60cf2f6bf4e04fde8/eXAT-Software-Agents-in-Erlang.pdf)
    by Corrado Santoro

  - 2005: [Equational Abstractions for Model Checking Erlang
    Programs](https://www.sciencedirect.com/science/article/pii/S1571066104053290)
    by Thomas Noll

  - 2005: [wxErlang - a GUI library for
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=ba385ea2957e23bc42d85381cfbc9ecd72473468)
    by Mats-Ola Persson

  - 2005: [Test Driven Development In
    Erlang/OTP](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=506e8e0ee4674c1c207b64dc12797a6f6ad0da79)
    by Martin Carlson

  - 2005: [Virtual World Distributed Server developed in Erlang as a
    Tool for analysing Needs of Massively Multiplayer Online Game
    Servers](http://192.121.151.106/euc/05/Slaski.pdf) by Michał
    ŚlaskiMarcin Gazda

  - 2005: [Are High-Level Languages Suitable for Robust Telecoms
    Software?](https://link.springer.com/chapter/10.1007/11563228_21)
    by J. H. Nyström, P. W. Trinder and D. J. King

  - 2005: [Developing a functional Tcp/Ip stack oriented towards Tcp
    connection
    replication](https://dl.acm.org/doi/abs/10.1145/1168117.1168131)
    by Javier Paris, Alberto Valderruten and Victor M. Gulias

  - 2005: [Verification of Language Based
    Fault-Tolerance](https://link.springer.com/chapter/10.1007/11556985_19)
    by Clara Benac Earle and Lars-Åke Fredlund

  - 2005: [A new leader election
    implementation](https://dl.acm.org/doi/abs/10.1145/1088361.1088368)
    by Hans Svensson and Thomas Arts

  - 2005: [Equational Abstractions for Model Checking Erlang
    Programs](https://www.sciencedirect.com/science/article/pii/S1571066104053290)
    by Thomas Noll

  - 2005: [In-building location using
    Bluetooth](https://www.academia.edu/download/36730442/65.pdf) by
    Miguel Rodriguez, Juan P. Pece and Carlos J. Escudero

  - 2005: [Termite: a Lisp for Distributed
    Computing](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=b9ed394ea9fb85cafd0f6249d1926f889d7e2c4b)
    by Guillaume Germain, Marc Feeley, Stefan Monnier

  - 2005: [Programming Languages for Real-Time
    Systems](https://link.springer.com/chapter/10.1007/978-3-540-31973-3_25)
    by Bruno Bouyssounouse and Joseph Sifakis

  - 2005: [Verification of Erlang Programs using Testing and
    Tracing](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=0dbf682ef57daf2b6a87860ff3a7d233171ac333)
    by Hans Svensson

  - 2005: [Atom garbage
    collection](https://dl.acm.org/doi/10.1145/1088361.1088369) by
    Thomas Lindgren

  - 2005: [A stream library using Erlang
    binaries](https://dl.acm.org/doi/10.1145/1088361.1088364) by Jay
    Nelson

  - 2005: [Efficiently compiling a functional language on AMD64: the
    HiPE experience](https://dl.acm.org/doi/10.1145/1069774.1069791)
    by Daniel Luna , Mikael Pettersson and Konstantinos Sagonas

  - 2005: [A new leader election
    implementation](https://dl.acm.org/doi/10.1145/1088361.1088368) by
    Hans Svensson and Thomas Arts

  - 2004: [High Performance Crawling
    System](https://dl.acm.org/doi/abs/10.1145/1026711.1026760) by
    Younès Hafri and Chabane Djeraba

  - 2004: [Adaptive Pattern Matching on Binary
    Data](https://link.springer.com/chapter/10.1007/978-3-540-24725-8_10)
    by Per Gustafsson and Konstantinos Sagonas

  - 2004: [In the need of a design...  reverse engineering Erlang
    software](https://www.researchgate.net/profile/Thomas-Arts/publication/228752521_In_the_need_of_a_design_reverse_engineering_Erlang_software/links/0deec5289defead551000000/In-the-need-of-a-design-reverse-engineering-Erlang-software.pdf)
    by Thomas Arts and Cecilia Holmqvist

  - 2004: [Concurrency in Java and in
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=5a33785241c95b2207cfd807c16738d7f1e40cae)
    by Sven-Olof Nyström

  - 2004: [ERVAL: an Internet software VLAN switch developed in
    Erlang∗](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=ac204a6b8b79788425f7503bd55e318ccb0660df)
    by Alejandro Garcı́a Castro, Francisco Javier Morán Rúa and Juan
    José Sánchez Penas

  - 2004: [Erlang's exception handling
    revisited](https://dl.acm.org/doi/abs/10.1145/1022471.1022475) by
    Richard Carlsson , Björn Gustavsson and Patrik Nyblom

  - 2004: [Designing Collaborative Agents with
    eXAT](https://dl.acm.org/doi/abs/10.1109/ENABL.2004.23) by
    Antonella Di Stefano and Corrado Santoro

  - 2004: [20 years of industrial functional
    programming](https://dl.acm.org/doi/abs/10.1145/1016850.1016854)
    by Ulf Wiger

  - 2004: [An implementation of the SMB protocol in
    erlang](https://dl.acm.org/doi/abs/10.1145/1022471.1022477) by
    Torbjrn Trnkvist

  - 2004: [Development of a verified Erlang program for resource
    locking](https://link.springer.com/article/10.1007/s10009-003-0114-9)
    by Thomas Arts, Clara Benac Earle and John Derrick

  - 2004: [On modelling agent systems with
    erlang](https://dl.acm.org/doi/abs/10.1145/1022471.1022481) by
    Carlos Varela, Carlos Abalde, Laura Castro and Jose Gulías

  - 2004: [Flow graphs for testing sequential erlang
    programs](https://dl.acm.org/doi/abs/10.1145/1022471.1022479) by
    Manfred Widera

  - 2004: [An AMD64 Backend for HiPE: Implementation, Performance
    Evaluation, and Lessons
    Learned](http://lunas.se/papers/master.pdf) by Daniel Luna

  - 2004: [Modelling Programming Languages for Concurrent and
    Distributed Systems in Specification
    Languages.](https://clones.usask.ca/pubfiles/articles/ChanchalRoyMScThesis2004.pdf)
    by Chanchal Kumar Roy

  - 2004: [Monitoring and state transparency of distributed
    systems](https://dl.acm.org/doi/abs/10.1145/1022471.1022473) by
    Martin J. Logan

  - 2004: [Detecting Software Defects in Telecom Applications Through
    Lightweight Static Analysis: A War
    Story](https://link.springer.com/chapter/10.1007/978-3-540-30477-7_7)
    by Tobias Lindahl and Konstantinos Sagonas

  - 2004: [Designing collaborative agents with
    eXAT](https://ieeexplore.ieee.org/abstract/document/1376803) by
    A. Di Stefano and C. Santoro

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

  - 2004: [Message Analysis-Guided Allocation and Low-Pause
    Incremental Garbage Collection in a Concurrent
    Language](https://dl.acm.org/doi/abs/10.1145/1029873.1029875) by
    Konstantinos Sagonas

  - 2003: [Design of a Medical Application Using XML Based Data
    Interchange](https://link.springer.com/chapter/10.1007/978-3-540-45210-2_24)
    by C. Mariño, C. Abalde, M. G. Penedo and M. Penas

  - 2003: [A soft-typing system for
    Erlang](https://dl.acm.org/doi/abs/10.1145/940880.940888) by
    Sven-Olof Nyström

  - 2003: [eXAT: an Experimental Tool for Programming Multi-Agent
    Systems in
    Erlang](https://lia.disi.unibo.it/books/woa2003/pdf/09.pdf) by
    Antonella Di Stefano and Corrado Santoro

  - 2003: [Automated test generation for industrial Erlang
    applications](https://dl.acm.org/doi/abs/10.1145/940880.940882) by Johan Blom
    and Bengt Jonsson

  - 2003: [ARMISTICE: an experience developing management software
    with Erlang](https://dl.acm.org/doi/abs/10.1145/940880.940884) by
    David Cabrero, Carlos Abalde, Carlos Varela and Laura Castro

  - 2003: [Parameterized modules in
    Erlang](https://dl.acm.org/doi/abs/10.1145/940880.940885) by
    Richard Carlsson

  - 2003: [A polyvariant type analysis for
    Erlang](http://www.it.uu.se/research/publications/reports/2003-045/2003-045-nc.pdf)
    by Sven-Olof Nyström

  - 2003: [The development of the HiPE system: design and experience
    report](https://link.springer.com/article/10.1007/s100090100068)
    by Erik Johansson , Mikael Pettersson , Konstantinos Sagonas and
    Thomas Lindgren

  - 2003: [VoDkaV tool: model checking for extracting global scheduler
    properties from local
    restrictions](https://ieeexplore.ieee.org/abstract/document/1207726)
    by J.J.S. Penas and T. Arts

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

  - 2003: [REI: An Online Video Gaming
    platform](http://www.cslab.ericsson.net/euc/03/proceedings/0950Mikael.pdf)
    by Mickaël Rémond, Thierry Mallard

  - 2003: [Extending the VoDKA architecture to improve resource
    modelling](https://dl.acm.org/doi/abs/10.1145/940880.940883) by
    Juan José Sánchez Penas and Carlos Abalde Ramiro

  - 2003: [Development of a Scalable, Fault Tolerant, and Low Cost
    Cluster-Based e-Payment System with a Distributed Functional
    Kernel](https://link.springer.com/chapter/10.1007/978-3-540-45210-2_21)
    by C. Abalde, V. Gulías, J. Freire, J. Sánchez and J. García-Tizón

  - 2003: [A verification tool for
    ERLANG](https://link.springer.com/article/10.1007/s100090100071)
    by Lars–Åke Fredlund , Dilian Gurov , Thomas Noll , Mads Dam ,
    Thomas Arts and Gennady Chugunov

  - 2002: [Hierarchical module namespaces in
    Erlang](https://dl.acm.org/doi/abs/10.1145/592849.592850) by
    Richard Carlsson

  - 2002: [OTP in server
   farms](https://dl.acm.org/doi/abs/10.1145/592849.592855) by Michael
   Bruening , Hal Snyder and Martin Logan

  - 2002: [Native code compilation of Erlang's bit
    syntax](https://dl.acm.org/doi/abs/10.1145/592849.592851) by Per
    Gustafsson and Konstantinos Sagonas

  - 2002: [Typing
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=edd858dac75c6556f83c1191e5f780ed27f5e12d)
    by John Hughes, David Sands and Karol Ostrovský

  - 2002: [Unboxed Compilation of Floating Point Arithmetic in a
    Dynamically Typed Language
    Environment](https://link.springer.com/chapter/10.1007/3-540-44854-3_9)
    by Tobias Lindahl and Konstantinos Sagonas

  - 2002: [On reducing interprocess communication overhead in
    concurrent
    programs](https://dl.acm.org/doi/abs/10.1145/592849.592857) by
    Erik Stenman and Konstantinos Sagonas

  - 2002: [Compilation of Floating Point Arithmetic in the High
    Performance E RLANG
    Compiler.](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=7347354eaaad96d40e12ea4373178b784fc39bfc)
    by Tobias Lindahl

  - 2002: [Exploring Alternative Memory Architectures for Erlang:
    Implementation and Performance
    Evaluation](http://www.it.uu.se/research/csd/masters-theses/0212-wilhelmsson.pdf)
    by Jesper Wilhelmsson

  - 2002: [Static analysis of communications for
    Erlang](https://hal.science/hal-02132880/document) Fabien Dagnat,
    Marc Pantel

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

  - 2002: [Extracting the processes structure of Erlang
    applications](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e08410bb6e825c80d97beb14c4d410ece54b3361)
    by Jan Nyström and Bengt Jonsson

  - 2002: [Verifying Erlang Code: A Resource Locker
    Case-Study](https://dl.acm.org/doi/10.5555/647541.730165) by
    Thomas Arts , Clara Benac Earle and John Derrick

  - 2002: [The evolution of Erlang drivers and the Erlang driver
    toolkit](https://dl.acm.org/doi/10.1145/592849.592854) by Scott
    Lystig Fritchie

  - 2002: [World-class product certification using
    Erlang](https://dl.acm.org/doi/10.1145/636517.636525) by Ulf Wiger
    , Gösta Ask and Kent Boortz

  - 2002: [The Tertiary Level in a Functional Cluster-Based
    Hierarchical VoD
    Server](https://link.springer.com/chapter/10.1007/3-540-45654-6_42)
    by Miguel Barreiro, Víctor M. Gulías, Juan J. Sánchez and Santiago
    Jorge

  - 2002: [Trace analysis of Erlang
    programs](https://dl.acm.org/doi/abs/10.1145/592849.592852) by
    Thomas Arts and Lars-Åke Fredlund

  - 2002: [Distel: Distributed Emacs Lisp (for
    Erlang)](ftp://snarchive.sol.net/pub/systems/unix/FreeBSD/ports/local-distfiles/olgeni/distel-euc.pdf)
    Luke Gorrie

  - 2001: [Static Verification of distributed
    programs](https://hal.science/tel-02061997v1) by Fabien Dagnat

  - 2001: [A Framework for Reasoning about ERLANG
    Code](https://www.diva-portal.org/smash/get/diva2:8988/FULLTEXT01.pdf)
    by Lars-Åke Fredlund

  - 2001: [Verification of Erlang Processes by Dependency
    Pairs](https://link.springer.com/article/10.1007/s002000100063) by
    Jürgen Giesl and Thomas Arts

  - 2001: [The Erlang Verification
    Tool](https://link.springer.com/chapter/10.1007/3-540-45319-9_41)
    by Thomas Noll, Lars-åke Fredlund and Dilian Gurov

  - 2001: [A Rewriting Logic Implementation of
    Erlang](https://www.sciencedirect.com/science/article/pii/S1571066104809289)
    by Thomas Noll

  - 2001: [A case for the unified heap approach to Erlang memory
    management](https://www.researchgate.net/profile/Marc-Feeley/publication/2371933_A_Case_for_the_Unified_Heap_Approach_to_Erlang_Memory_Management/links/583c242908ae1ff45982a9d4/A-Case-for-the-Unified-Heap-Approach-to-Erlang-Memory-Management.pdf)
    by Marc Feeley

  - 2001: [An X86 back-end for the HiPE
    Compiler](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=47c41653a61e0eeeeb28142e0e6d759ca0dc7363)
    by Ulf Magnusson

  - 2001: [Model Checking Erlang Programs – Abstracting the
    Context-Free
    Structure](https://www.sciencedirect.com/science/article/pii/S1571066104002592)
    by Franck Huch

  - 2001: [Semi-automated verification of Erlang
    code](https://ieeexplore.ieee.org/abstract/document/989820) by
    L.-A. Fredlund, D. Gurov and T. Noll

  - 2000: [Concurrent Functional Programming for Telecommunications: A
    Case Study of Technology
    Introduction](https://www.academia.edu/download/80659426/bjarnelic.pdf)
    by Bjarne Däcker

  - 2000: [Erlang: an Industrial Strength Functional Language
    Environment](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=1dedeb6cbd83c00d716092acc2e09bbe5792a5b6)
    by Helen Airiyan and Fergus O’Brien

  - 2000: [Introducing SERCs Safer
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=da800f34e6ed861004f7732849ecffaab495fe04)
    by Lawrie Brown

  - 2000: [How to improve the performance of YECC-generated Erlang
    (JAM)
    parsers](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=c883f379ac6b61c9f61e99fb1798c85ffac8bd9b)
    by Torbjörn Törnkvist

  - 2000: [Sendmail Meets Erlang: Experiences Using Erlang for Email
    Applications](http://erlang.org/euc/00/euc00-sendmail.pdf) by
    Scott Lystig Fritchie, Jim Larson, and Nick Christenson

  - 2000: [An Erlang-based hierarchical distributed VoD
    System](http://192.121.151.106/euc/01/barreiro2001.pdf) by Juan
    J. Sánchez, José L. Freire, Miguel Barreiro Vı́ctor M. Gulı́as and
    Javier Mosquera

  - 2000: [Automatic translation from SDL specification to distributed
    Erlang
    implementation](https://ieeexplore.ieee.org/abstract/document/880373)
    by M. Kunstic, O. Jukic and M. Mikuc

  - 2000: [Extending Erlang with structured module
    packages](http://erlang.org/euc/00/one2one.pdf) by Richard
    Carlsson

  - 2000: [A staged tag scheme for
    Erlang](https://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1695553&dswid=2151)
    by Pettersson Mikael

  - 2000: [Verifying Generic Erlang Client—Server
    Implementations](https://link.springer.com/chapter/10.1007/3-540-45361-X_3)
    by Thomas Arts and Thomas Noll

  - 2000: [Design Patterns for Simulations in
    Erlang/OTP](http://ftp-archive.freebsd.org/pub/FreeBSD-Archive/ports/distfiles/erlang-doc/r12b2/master_thesis_patterns.pdf)
    by U Ekström

  - 2000: [A high performance Erlang
    system](https://dl.acm.org/doi/pdf/10.1145/351268.351273) by Erik
    Johansson, Mikael Pettersson and Konstantinos Sagonas

  - 2000: [Increasing the realibility of email
    services](https://dl.acm.org/doi/10.1145/338407.338532) by Joe
    Armstrong

  - 2000: [Core Erlang 1.0 language
    specification](https://www.diva-portal.org/smash/get/diva2:1695554/FULLTEXT01.pdf)
    by Richard Carlsson Thomas Lindgren, Bjorn Gustavsson, Sven-Olof
    Nystrom, Erik Johansson, Mikael Pettersson and Robert Virding

  - 1999: [Exokernels, Protocol implementation and
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=774b20bb95543b8aaf2c34695a9302ce28dbfafa)
    by Bjorn Knutsson and Per Gunningberg.

  - 1999: [The design and implementation of a high-performance Erlang
    compiler](http://www.astec.uu.se/Reports/Reports/9905.pdf) by T
    Lindgren and C Jonsson

  - 1999: [Evaluation of HiPE, an Erlang native code
    compiler](http://www.astec.uu.se/astec/Reports/Reports/9903.pdf)
    by E Johansson, SO Nyström, T Lindgren and C Jonsson

  - 1999: [HiPE: High Performance
    Erlang](http://www.astec.uu.se/Reports/Reports/9904.pdf) by Erik
    Johansson, Sven-Olof Nystr, Mikael Pettersson and Konstantinos
    Sagonas

  - 1999: [Verification of Erlang programs using abstract
    interpretation and model
    checking](https://dl.acm.org/doi/10.1145/317636.317908) by Frank
    Huch

  - 1999: [Extending Erlang for Safe Mobile Code
    Execution](https://link.springer.com/chapter/10.1007/978-3-540-47942-0_5)
    by Lawrie Brown and Dan Sahlin

  - 1999: [Mnesia — A Distributed Robust DBMS for Telecommunications
    Applications](https://link.springer.com/chapter/10.1007/3-540-49201-1_11)
    by Håkan Mattsson, Hans Nilsson and Claes Wikström

  - 1999: [Verifying a Distributed Database Lookup Manager Written in
    Erlang](https://link.springer.com/chapter/10.1007/3-540-48119-2_38)
    by Thomas Arts and Mads Dam

  - 1999: [Towards an Event Modeling Language Maurice
    Castro](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=13dae3f2f708e25d83424da4befcaf9273c541a1)
    by Michael Dwyer Geo Wong

  - 1998:
    [SQL-compiler](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=3efb3b5c96809ad06fbf518a205bd1cc07b9e610)
    by Ronny Andersson

  - 1998: [Process Placement in Distributed Multiprocessor Systems: An
    Investigation using
    Erlang.](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=dcdf83f7b4656233316fe9a9e2ec67d63e1cdf2a)
    by Geoff Wong and Michael Dwyer

  - 1998: [Investigations into functional programming with
    Erlang](https://ieeexplore.ieee.org/abstract/document/707652) by
    H. Airiyan and F. O'Brien

  - 1998: [How to measure reliability in an Erlang
    system](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=9ef0d1ebccf6e7f45b2714ec1ee208c7b2c3a97c)
    by Hans Danielsson and Kent Olsson

  - 1998: [Compiling Erlang via
    C](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e08f9b6e75efffd4492c790295eb016a7b248d1f)
    by Geoff Wong

  - 1998: [A Parallel and Multithreaded ERLANG
    Implementation](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=fef5460c8ee8309132fe43b5ad0f95eb85c65ec8)
    by Pekka Hedqvist

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

  - 1997: [Open telecom
    platform](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=af89dc63c4491b430a3de659e364ed28f5685840)
    by Seved Torstendahl

  - 1997:
    [SafeErlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=ccd7499c458d8028fdaa0351f0d2f2b176d2a031)
    by Gustaf Naeser

  - 1997: [Erlang and its
    applications](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=2d9b6f77e6b4d2c01bf45615b5fe73f008014f5c)
    by Joe Armstrong and Thomas Arts

  - 1997: [A practical subtyping system for
    Erlang](https://dl.acm.org/doi/abs/10.1145/258949.258962) by Simon
    Marlow and Philip Wadler

  - 1997: [Etos: an Erlang to Scheme
    compiler](https://www.researchgate.net/profile/Marc-Feeley/publication/2593118_Etos_an_Erlang_to_Scheme_compiler/links/02e7e5321df5fc4b8f000000/Etos-an-Erlang-to-Scheme-compiler.pdf)
    by Marc Feeley and Martin Larose

  - 1997: [From Estelle to
    Erlang](https://www.sciencedirect.com/science/article/abs/pii/S0164121296000192)
    by R. Lai

  - 1997: [Towards a deadlock analysis for Erlang
    programs](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=e2e5d148307938b8a03149e33bfc3f2309742cb3)
    by Richard Carlsson

  - 1997: [A Compacting Garbage Collector for
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=a1ba95a117c003761c799b118bafd0c126525267)
    by Kent Boortz and Dan Sahlin

  - 1996: [Erlang - A survey of the language and its industrial
    applications](https://profs.info.uaic.ro/~adria/teach/courses/CloudComputing/Tema_Cercetare/Erlan_1996_survey_inap96.pdf)
    by Joe Armstrong

  - 1996: [Native Code Compilation for
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=cbe8dd71e428098a622ccaacac3c452b3a7c35fc)
    by Erik Johansson and Christer Jonsson

  - 1996: [The concurrent functional programming language Erlang: An
    Overview](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=49833683f76cd0ec83148acacf01c2cdcd3369b3)
    by Dan Sahlin

  - 1996: [A Definition of Erlang
    (DRAFT)](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=257c36b89b0ad67e9cf6d1488c325d5dea42fd2b)
    by Mikael Pettersson

  - 1996: [A Prototype of a Soft Type System for
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=b5f3a5b5820a4ec113caf345681a710298efdc52)
    by Anders Lindgren

  - 1996: [Design Issues for a High Reliability Environment for
    Erlang](https://www.researchgate.net/profile/Maurice-Castro/publication/2467860_Design_Issues_for_a_High_Reliability_Environment_for_Erlang/links/00b49530bc535319be000000/Design-Issues-for-a-High-Reliability-Environment-for-Erlang.pdf)
    by Maurice Castro

  - 1996: [Yerl: A Literate Documenting Tool and a Program Development
    Environment for
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=71aad1c86a69786b47ab95deba2b6aadd69881eb)
    by Kristina Sirhuber

  - 1996: [Perspectives on Erlang &
    TINA](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=cfa640c2b382ceeba5119c631a0d069f0b142314)
    by Maurice Castro

  - 1996: [Benchmarking an intelligent network prototype implemented
    in parallel
    Erlang](https://link.springer.com/chapter/10.1007/3-540-61142-8_643)
    by Kent Engström, Erik Reitsma and Peter Fritzson

  - 1996: [Software Development Using the Erlang
    Language](https://aaltodoc.aalto.fi/bitstream/handle/123456789/84664/master_%C3%85berg_Markus_1996.pdf?sequence=1)
    by Markus Åberg

  - 1996: [Implementing distributed real-time control systems in a
    functional programming
    language](https://ieeexplore.ieee.org/abstract/document/557430) by
    C Wiskstrom

  - 1996: [A performance analyzer for a parallel real-time functional
    language](https://ieeexplore.ieee.org/abstract/document/495497) by
    O. Hansen and P. Fritzson

  - 1996: [An evaluation of Erlang and
    C++](https://www.ida.liu.se/~benle04/www-BLn-SW-Architecture/ERLANG/jaakr-main.ps)
    by Jaap Kreijkamp

  - 1995: [One Pass Real-Time Generational Mark-Sweep Garbage
    Collection](https://link.springer.com/chapter/10.1007/3-540-60368-9_31)
    Joe Armstrong and Robert Virding

  - 1995: [A Framework for SNMPv2 in
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=0d1e957902b39bf0a0783229a30427c843600189)
    by Martin Bj orklund Klas Eriksson

  - 1995: [A garbage collector for the concurrent real-time language
    Erlang](https://link.springer.com/chapter/10.1007/3-540-60368-9_33)
    by Robert Virding

  - 1995: [Implementation of Estelle specification using
    Erlang](https://ieeexplore.ieee.org/abstract/document/526062) by
    R. Lai and P. Tantsis

  - 1995: [Implementation of the real-time functional language Erlang
    on a massively parallel platform, with applications to
    telecommunications
    services](https://link.springer.com/chapter/10.1007/BFb0046731) by
    Beshar Zuhdy, Peter Fritzson and Kent Engström

  - 1995: [A Comparison Between Erlang and C++ for Implementation of
    Telecom
    Applications](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=f5670ffc65de898d5f04cb185c6b3cb88ff1d649)
    by Tomas Aronsson and Johan Grafström

  - 1995: [An Extension of Erlang with Finite Domain
    Constraints](https://www.researchgate.net/profile/Greger-Ottosson/publication/2643705_An_Extension_of_Erlang_with_Finite_Domain_Constraints/links/00b495182398fbec23000000/An-Extension-of-Erlang-with-Finite-Domain-Constraints.pdf)
    by Greger Ottosson

  - 1995: [Hybrid Implementation Techniques in Erlang
    BEAM](https://ieeexplore.ieee.org/abstract/document/6278228) by
    Leon S. Sterling

  - 1995: [Amnesia — A Distributed Real-Time Primary Memory DBMS with
    a Deductive Query
    Language](https://ieeexplore.ieee.org/abstract/document/6278223)
    by Leon S. Sterling

  - 1994: [Turbo Erlang: Approaching the Speed of
    C](https://link.springer.com/chapter/10.1007/978-1-4615-2690-2_9)
    by Bogumił Hausman

  - 1994: [Discrete Event Simulation in
    Erlang](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=31556a0e93a345957787472900a8485c6dce6549)
    Andreas Ermedahl

  - 1993: [Carpe Diem (Some Implementation Aspects of Turbo
    Erlang)](https://www.cs.uoregon.edu/Reports/TR-1993-012.pdf) by
    Bogumit Hausman

  - 1992: [Implementing a functional language for highly parallel real
    time
    applications](https://ieeexplore.ieee.org/abstract/document/145620)
    by J.L. Armstrong, B.O. Dacker, S.R. Virding and M.C. Williams

  - 1992: [Use of Prolog for developing a new programming
    language](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=5dbee7f876ccb6331d1fb4dcdc7f7a4744801804)
    by J. L. Armstrong, S. R. Virding, M. C. Williams

  - 1990: [ERLANG - an experimental telephony programming language](https://ieeexplore.ieee.org/abstract/document/765711)
    by J.L. Armstrong and S.R. Virding

  - 1989: [Using PROLOG for rapid prototyping of telecommunication
    systems](https://ieeexplore.ieee.org/abstract/document/41871) by
    J.L. Armstrong and M.C. Williams

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

# Other Erlang related lists

*Other lists of projects and resources.*

  - [Spawned Shelter!](https://spawnedshelter.com/): This page is a
    collection of the best articles, videos and books for learning
    Erlang, the internals of its virtual machine and other languages
    that run on top of it like Elixir, LFE and Efene.

  - [Erlang Ecosystem Foundation Academic
    Papers](https://erlef.org/academic-papers/): Papers are organized
    chronologically. We attempt to show the BEAM related tech
    highlighted for each paper.

  - [Erlang Ecosystem Foundation
    Community](https://erlef.org/community/) The Erlang ecosystem
    consists of a vibrant and diverse set of languages, tools,
    platforms, and much more. Help us grow our community and augment
    this collection of resources by contributing on Github

  - [drobakowski/awesome-erlang](https://github.com/drobakowski/awesome-erlang/blob/master/README.md):
    A curated list of amazingly awesome Erlang libraries, resources
    and shiny thing inspired by awesome-elixir.

  - [singularitypostman/awesome-erlang-1](https://github.com/singularitypostman/awesome-erlang-1):
    A curated list of awesome Erlang frameworks, libraries and
    software.

  - [uhub/awesome-erlang](https://github.com/uhub/awesome-erlang): A
    curated list of awesome Erlang frameworks, libraries and software.

  - [mudssrali/erlang-elixir-stuff](https://github.com/mudssrali/erlang-elixir-stuff):
    Awesome Erlang and Elixir reading, learning and practice material

  - [szTheory/beamtoolbox](https://github.com/szTheory/beamtoolbox):
    Curated BEAM language libraries by category. All killer, no
    filler.

  - [opencensus-beam/awesome-beam-monitoring](https://github.com/opencensus-beam/awesome-beam-monitoring):
    The curated list of tools for monitoring, instrumenting, and
    tracing applications that run on BEAM. Inspired by many of such
    lists over the GitHub.

  - [macintux/erlang-resources.md](https://gist.github.com/macintux/6349828):
    This is not intended to be comprehensive or authoritative, just
    free online resources I've found valuable while learning more
    about Erlang.

  - [h4cc/awesome-elixir](https://github.com/h4cc/awesome-elixir): A
    curated list of amazingly awesome Elixir libraries, resources, and
    shiny things inspired by awesome-php.

  - [wmealing/awesome-lfe](https://github.com/wmealing/awesome-lfe):
    Have a LFE project to share with the world? Make a pull request
    and add it to the list.

  - [gleam-lang/awesome-gleam](https://github.com/gleam-lang/awesome-gleam):
    For a full list of packages check out the Gleam package index.

# Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.
