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

## Package Management

*Libraries and tools for package and dependency management.*

  - [hex.pm](https://hex.pm/) - A package manager for the Erlang
    ecosystem.

## Release Management

*Libraries and tools for release management.*

  - [relx](https://github.com/erlware/relx) - A release assembler for
    Erlang.

## Templating

*Templating system*

  - [erlydtl](https://github.com/erlydtl/erlydtl) - ErlyDTL compiles
    Django Template Language to Erlang bytecode.

  - [mustache](https://github.com/mojombo/mustache.erl) - An Erlang
    port of Mustache for Ruby.

## Configuration Management

*Libraries and tools related to configuration management.*

  - [stillir](https://github.com/heroku/stillir) - Cache environment
    variables as Erlang app variables.

## Codebase Maintenance

*Libraries and tools to maintain a clean codebase.*

  - [elvis](https://github.com/inaka/elvis) - Erlang Style Reviewer.

## Web Frameworks

*Web development frameworks.*

  - [Axiom](https://github.com/tsujigiri/axiom) - A micro-framework,
    inspired by Ruby's [Sinatra](https://github.com/sinatra/sinatra).

  - [ChicagoBoss](https://github.com/ChicagoBoss/ChicagoBoss) - A
    server framework inspired by Rails and written in Erlang.

  - [Giallo](https://github.com/kivra/giallo) - A small and flexible
    web framework on top of
    [Cowboy](https://github.com/ninenines/cowboy).

  - [MochiWeb](https://github.com/mochi/mochiweb) - An Erlang library
    for building lightweight HTTP servers.

  - [N2O](https://github.com/synrc/n2o) - WebSocket Application
    Server.

  - [Nitrogen](https://github.com/nitrogen/nitrogen) - Framework to
    build web applications (including front-end) in pure Erlang.

  - [Zotonic](https://github.com/zotonic/zotonic) - High speed,
    real-time web framework and content management system.

  - [Nova](https://github.com/novaframework/nova) - Nova makes it
    simple to build a fault-tolerant and distributed web application.

## Web Framework Components

*Standalone component from web development frameworks.*

  - [cb_admin](https://github.com/ChicagoBoss/cb_admin) - An admin
    interface for Chicago Boss.

  - [cb_websocket_controller](https://github.com/dkuhlman/cb_websocket_controller) -
    A template for implementing a Websocket controller for
    ChicagoBoss.

  - [giallo_session](https://github.com/kivra/giallo_session) - A
    session management library for the Giallo web framework.

  - [simple_bridge](https://github.com/nitrogen/simple_bridge) - An
    abstraction layer providing a unified interface to popular Erlang
    web servers (Cowboy, Inets, Mochiweb, Webmachine, and Yaws).

## HTTP

*Libraries for working with HTTP and scraping websites.*

  - [cowboy](https://github.com/ninenines/cowboy) - A simple HTTP
    server.

  - [elli](https://github.com/elli-lib/elli) - a webserver you can run
    inside your Erlang application to expose an HTTP API.

  - [bullet](https://github.com/ninenines/bullet) - Simple, reliable,
    efficient streaming for Cowboy.

  - [gun](https://github.com/ninenines/gun) - Erlang HTTP client with
    support for HTTP/1.1, SPDY and Websocket.

  - [hackney](https://github.com/benoitc/hackney) - Simple HTTP client
    in Erlang.

  - [ibrowse](https://github.com/cmullaparthi/ibrowse) - Erlang HTTP
    client.

  - [lhttpc](https://github.com/esl/lhttpc) - A lightweight HTTP/1.1
    client implemented in Erlang.

  - [shotgun](https://github.com/inaka/shotgun) - For the times you
    need more than just a gun.

  - [YAWS](https://github.com/erlyaws/yaws) - a webserver for dynamic
    content written in Erlang.

  - [inets:httpd](https://www.erlang.org/doc/man/httpd.html) - An
    implementation of an HTTP 1.1 compliant web server, as defined in
    RFC 2616.

  - [inets:httpc](https://www.erlang.org/doc/man/httpc.html) - An
    HTTP/1.1 client

  - [webmachine](https://github.com/webmachine/webmachine) -
    Webmachine is an application layer that adds HTTP semantic
    awareness on top of the excellent bit-pushing and HTTP
    syntax-management provided by mochiweb, and provides a simple and
    clean way to connect that to your application's behavior.

## Testing

*Libraries for testing codebases and generating test data.*

  - [PropEr](https://github.com/manopapad/proper) - A
    QuickCheck-inspired property-based testing tool for Erlang.

  - [tracerl](https://github.com/esl/tracerl) - Dynamic tracing tests
    and utilities for Erlang/OTP

  - [common_test](https://www.erlang.org/doc/apps/common_test/index.html) -
    A framework for automated testing of any target nodes.

  - [eunit](https://www.erlang.org/doc/apps/eunit/index.html) - This
    module is the main EUnit user interface.

## Logging

*Libraries for generating and working with log files.*

  - [lager](https://github.com/basho/lager) - A logging framework for
    Erlang/OTP.

  - [lager_amqp_backend](https://github.com/jbrisbin/lager_amqp_backend) -
    AMQP RabbitMQ Lager backend.

  - [lager_hipchat](https://github.com/synlay/lager_hipchat) - HipChat
    backend for lager.

  - [lager_loggly](https://github.com/kivra/lager_loggly) - Loggly
    backend for lager.

  - [lager_smtp](https://github.com/blinkov/lager_smtp) - SMTP backend
    for lager.

  - [lager_slack](https://github.com/furmanOFF/lager_slack) - Simple
    Slack backend for lager.

  - [logplex](https://github.com/heroku/logplex) - Heroku log router.

## Monitoring

*Libraries for gathering metrics and monitoring.*

  - [entop](https://github.com/mazenharake/entop) - A top-like Erlang
    node monitoring tool.

  - [eper](https://github.com/massemanet/eper) - A loose collection of
    Erlang Performance related tools.

  - [Exometer](https://github.com/Feuerlabs/exometer) - An Erlang
    instrumentation package.

  - [folsom](https://github.com/boundary/folsom) - An Erlang based
    metrics system inspired by Coda Hale's
    [metrics](https://github.com/codahale/metrics).

  - [statsderl](https://github.com/lpgauth/statsderl) - A statsd
    Erlang client.

  - [vmstats](https://github.com/ferd/vmstats) - Tiny Erlang app that
    works in conjunction with statsderl in order to generate
    information on the Erlang VM for graphite logs.

## Deployment

*Libraries and tools related to deployment of Erlang/OTP
applications.*

  - [docker-erlang](https://github.com/synlay/docker-erlang) - Basic
    Docker Container Images for Erlang/OTP.

  - [pkgx](https://github.com/arjan/pkgx) - Build .deb packages from
    Erlang releases

  - [enit](https://github.com/travelping/enit) - An Erlang application
    release in a Docker container from scratch

## Distributed Systems

*Tools for stress/load testing, latency issues, etc. across
microservices.*

  - [Erleans](https://github.com/erleans/erleans) - a framework for
    building distributed applications in Erlang and Elixir based on
    Microsoft Orleans.

  - [Partisan](https://partisan.dev/)
    [github](https://github.com/lasp-lang/partisan) - Partisan is a
    scalable and flexible, TCP-based membership system and
    distribution layer for the BEAM.

  - [Typhoon](https://github.com/fogfish/typhoon) - Stress and load
    testing tool for distributed systems that simulates traffic from a
    test cluster toward a system-under-test (SUT) and visualizes
    related latencies.

## Documentation

*Documenting Erlang code.*

  - [edoc](https://www.erlang.org/doc/man/edoc.html) - the Erlang
    program documentation generator.

  - [erldocs](https://github.com/daleharvey/erldocs) - This is the
    code used to generate documentation for erlang projects in the
    format of erldocs.com

## Code Analysis

*Libraries and tools for analysing, parsing and manipulation codebases.*

  - [Concuerror](https://github.com/parapluu/Concuerror) - Concuerror
    is a systematic testing tool for concurrent Erlang programs.

  - [eflame](https://github.com/proger/eflame) - A Flame Graph
    profiler for Erlang.

  - [geas](https://github.com/crownedgrouse/geas) - Geas is a tool
    that will detect the runnable official Erlang release window for
    your project, including its dependencies and provides many useful
    informations.

## Build Tools

*Project build and automation tools.*

  - [rebar](https://github.com/rebar/rebar) - Erlang build tool that
    makes it easy to compile and test Erlang applications, port
    drivers and releases.

  - [rebar3](https://github.com/rebar/rebar3) - A build tool for
    Erlang which can manage Erlang packages from
    [Hex.pm](https://hex.pm/). See more at
    [rebar3.org](https://www.rebar3.org/)

  - [erlang.mk](https://erlang.mk/) - A build tool for Erlang that
    just works.

  - [zx/zomp](https://zxq9.com/projects/zomp/) - ZX/Zomp makes
    starting Erlang projects and running Erlang programs lightweight
    and familiar.

  - [agner](https://github.com/agner/agner) - Agner is a
    rebar-friendly Erlang package index inspired by Clojars and
    Homebrew.

  - [sync](https://github.com/rustyio/sync) - On-the-fly recompiling
    for Erlang.

## Geolocation

*Libraries for geocoding addresses and working with latitudes and
longitudes.*

  - [erl-rstar](https://github.com/armon/erl-rstar) - An Erlang
    implementation of the R*-tree spacial data structure.

  - [GeoCouch](https://github.com/couchbase/geocouch) - A spatial
    extension for Couchbase and Apache CouchDB.

  - [Teles](https://github.com/armon/teles) - An Erlang network
    service for manipulating geographic data.

## Graphical Interfaces

*Libraries for creating and dealing with Graphical Interfaces (GUI)*

  - [slider](https://github.com/ferd/slider) - A WxErlang application
    to generate slidesets.

## Debugging

*Libraries and tools for debugging code and applications.*

  - [tx](https://github.com/kvakvs/tx) - An HTML Erlang term viewer,
    starts own webserver and displays any term you give it from your
    Erlang node.

  - [debugger](https://www.erlang.org/doc/apps/debugger/index.html) -
    A debugger for debugging and testing of Erlang programs

  - [dialyzer](https://www.erlang.org/doc/apps/dialyzer/index.html) -
    The DIALYZER, a DIscrepancy AnaLYZer for ERlang programs.

  - [et](https://www.erlang.org/doc/apps/et/index.html) - Event Tracer
    (ET), uses the built-in trace mechanism in Erlang and provides
    tools for collection and graphical viewing of trace data.

  - [observer](https://www.erlang.org/doc/apps/observer/index.html) -
    Observer, tools for tracing and investigation of distributed
    systems

  - [cover](https://www.erlang.org/doc/man/cover.html) - A Coverage
    Analysis Tool for Erlang

  - [cprof](https://www.erlang.org/doc/man/cprof.html) - The cprof
    module is used to profile a program to find out how many times
    different functions are called.

  - [eprof](https://www.erlang.org/doc/man/eprof.html) - A Time
    Profiling Tool for Erlang

  - [fprof](https://www.erlang.org/doc/man/fprof.html) - A Time
    Profiling Tool using trace to file for minimal runtime performance
    impact.

  - [xref](https://www.erlang.org/doc/man/xref.html) - A Cross
    Reference Tool for analyzing dependencies between functions,
    modules, applications and releases.

  - [recon](https://github.com/ferd/recon) - Collection of functions
    and scripts to debug Erlang in production.

  - [flatlog](https://github.com/ferd/flatlog) - A custom formatter
    for the Erlang logger application that turns maps into single line
    text logs

  - [vmstats](https://github.com/ferd/vmstats) - tiny Erlang app to
    generate information on the Erlang VM

## Actors

*Libraries and tools for working with actors and such.*

  - [poolboy](https://github.com/devinus/poolboy) - A hunky Erlang
    worker pool factory.

## Date and Time

*Libraries for working with dates and times.*

  - [erlang_localtime](https://github.com/dmitryme/erlang_localtime) -
    Erlang library for conversion from one local time to another.

  - [qdate](https://github.com/choptastic/qdate) - Erlang date, time,
    and timezone management: formatting, conversion, and date
    arithmetic.

## ORM and Datamapping

*Libraries that implement object-relational mapping or datamapping
techniques.*

  - [boss_db](https://github.com/ErlyORM/boss_db) - A sharded,
    caching, pooling, evented ORM for Erlang.

  - [sumbo_db](https://github.com/inaka/sumo_db) - sumo_db aims to
    ease db access for erlang applications. It offers a very simple
    persistance layer capable of interacting with different db's,
    while offering a consistent api to your code.

  - [datalog](https://github.com/fogfish/datalog) - Datalog is a query
    language based on the logic programming paradigm. The library is
    designed to formalize relation of n-ary streams.

  - [erlog](https://github.com/kainwen-zz/erlog) - Erlog is an Erlang
    implemented Datalog.

  - [epgsql](https://github.com/epgsql/epgsql) - PostgreSQL Driver for
    Erlang.

  - [mysql-otp](https://github.com/mysql-otp/mysql-otp) - MySQL/OTP –
    MySQL driver for Erlang/OTP.

  - [emysql](https://github.com/Eonblast/Emysql) - Emysql implements a
    stable driver toward the MySQL database. It currently support
    fairly recent versions (somewhere around 5.3+) and it is
    considered fairly stable in production.

  - [plumdb](https://github.com/Leapsight/plum_db) - a globally
    replicated database using eventual consistency. It uses Epidemic
    Broadcast Trees and lasp-lang’s Partisan

  - [pgsql_migration](https://github.com/artemeff/pgsql_migration) –
    PostgreSQL migrations for Erlang.

  - [actordb](https://github.com/biokoda/actordb) - ActorDB is a
    distributed SQL database with the scalability of a KV store, while
    keeping the query capabilities of a relational database.

  - [couchdb](https://github.com/apache/couchdb) - document oriented
    database.

  - [antidote](https://github.com/AntidoteDB/antidote) - AntidoteDB is
    a highly available geo-replicated key-value database.

  - [stockdb](https://github.com/maxlapshin/stockdb) - stockdb is a
    storage for Stock Exchange quotes.

  - [mria](https://github.com/emqx/mria) - Mria is an extension for
    Mnesia database that adds eventual consistency to the cluster.

  - [barreldb](https://barrel-db.org/)
    [gitlab](https://gitlab.com/groups/barrel-db) - Barrel is a modern
    document-oriented database in Erlang focusing on data locality
    (put/match the data next to you) and P2P.

  - [mnesia](https://www.erlang.org/doc/apps/mnesia/index.html) - A
    heavy-duty real-time distributed database

  - [grb](https://github.com/ergl/grb) - A fault-tolerant marriage of
    causal and strong consistency.

  - [cakedb](https://github.com/cakedb/cakedb) - A stream oriented
    database.

## Queue

*Libraries for working with event and task queues.*

  - [dq](https://github.com/darach/dq) - Distributed Fault Tolerant
    Queue library.

  - [ebqueue](https://github.com/rgrinberg/ebqueue) - Tiny simple
    blocking queue in erlang.

  - [pqueue](https://github.com/okeuday/pqueue) - Erlang Priority
    Queues.

  - [tinymq](https://github.com/ChicagoBoss/tinymq) - A diminutive,
    in-memory message queue for Erlang.

## Queueing Systems

*Implementation of queueing and bus systems.*

  - [Bondy](https://github.com/bondy-io/bondy) - A WAMP (Web
    Application Messaging Protocol) Implementation in Erlang

  - [RabbitMQ](https://rabbitmq.com/) - An implementation of AMQP in
    Erlang

  - [VerneMQ](https://vernemq.com/) - An MQTT Broker in Erlang

## Security

*Security related projects in Erlang.*

  - [erlpass](https://github.com/ferd/erlpass) - A library to handle
    password hashing and changing in a safe manner, independent from
    any kind of storage whatsoever.

## Authentication

*Libraries for implementing authentications schemes.*

  - [oauth2](https://github.com/kivra/oauth2) - Erlang Oauth2
    implementation.

  - [auth](https://github.com/inaimathi/auth) - Production-worthy,
    generic authentication system. Currently implements both
    password-based and RSA-key-based authentication calls. Coming
    Soon: Two Factor Authentication

## Blockchain

*Blockchain applications and/or libraries using Erlang*

  - [aeternity](https://github.com/aeternity/aeternity) - A new
    blockchain for æpps. Optimized for scalability via smart contracts
    inside state-channels. Has a built-in oracle for integration with
    real-world data. Comes with a naming system, for developerability.

  - [amoveo](https://github.com/zack-bitcoin/amoveo) - Amoveo is a
    blockchain meant for enforcement of investment and insurance
    contracts.

## Text and Numbers

*Libraries for parsing and manipulating text and numbers.*

  - [ejsv](https://github.com/patternmatched/ejsv) - Erlang JSON
    schema validator.

  - [etoml](https://github.com/kalta/etoml) - A pure Erlang parser for
    TOML.

  - [eql](https://github.com/artemeff/eql) - Erlang with SQL or not.

  - [jiffy](https://github.com/davisp/jiffy) - JSON NIFs for Erlang.

  - [jsx](https://github.com/talentdeficit/jsx) - An erlang
    application for consuming, producing and manipulating json.

  - [miffy](https://github.com/expelledboy/miffy) - Jiffy wrapper
    which returns pretty maps.

  - [qsp](https://github.com/artemeff/qsp) - Enhanced query string
    parser for Erlang.

  - [rec2json](https://github.com/lordnull/rec2json) - Generate JSON
    encoder/decoder from record specs.

  - [sgte](https://github.com/filippo/sgte) - sgte is an Erlang
    template Engine for generating structured output (code, html web
    pages, xml, emails, csv files, etc...).

  - [erlsom](https://github.com/willemdj/erlsom) - Erlsom is an Erlang
    library to parse (and generate) XML documents.

  - [ecsv](https://github.com/rcouch/ecsv) - ecsv is a simple Erlang
    CSV parser able to read a file or string and sending back to an
    erlang process events when a line is parsed.

  - [leex](https://www.erlang.org/doc/man/leex.html) - A regular
    expression based lexical analyzer generator for Erlang, similar to
    lex or flex.

  - [xmerl](https://www.erlang.org/doc/man/xmerl) - xmerl XML parser
    is able to parse XML documents according to the XML 1.0
    standard. As default it performs well-formed parsing, (syntax
    checks and checks of well-formed constraints).

  - [yecc](https://www.erlang.org/doc/man/yecc.html) - An LALR-1
    parser generator for Erlang, similar to yacc. Takes a BNF grammar
    definition as input, and produces Erlang code for a parser.

  - [zucchini](https://github.com/devinus/zucchini) - An Erlang INI
    parser

  - [thoas](https://github.com/lpil/thoas) - A blazing fast JSON
    parser and generator in pure Erlang.

  - [fast_xml](https://github.com/processone/fast_xml) - Fast Expat
    based Erlang XML parsing and manipulation library, with a strong
    focus on XML stream parsing from network.

  - [walrus](https://github.com/devinus/walrus) - A mustache-like
    templating

  - [jaderl](https://github.com/graeme-defty/jaderl) - An
    implementation of the Jade templating language in Erlang

  - [uuid](https://github.com/okeuday/uuid) - an implement of UUID.

  - [erlbison](https://github.com/cakedb/erlbison) - Erlbison is an
    Erlang library to work with BSON files. Its discerning feature is
    its attempt to do as much work as possible at the binary level,
    without translating the data to native Erlang data structure
    unless when absolutely necessary, in order to maximize
    performance.

## REST and API

*Libraries and web tools for developing REST-ful APIs.*

  - [leptus](https://github.com/s1n4/leptus) - Leptus is an Erlang
    REST framework that runs on top of cowboy.

  - [rooster](https://github.com/FelipeBB/rooster) - rooster is a
    lightweight REST framework that runs on top of mochiweb.

## Caching

*Libraries for caching data.*

  - [cache](https://github.com/fogfish/cache) - In-memory Segmented
    Cache

## Third Party APIs

*Libraries for accessing third party APIs.*

  - [google-token-erlang](https://github.com/ruel/google-token-erlang) -
    Google ID token verifier for Erlang.

  - [restc](https://github.com/kivra/restclient) - An Erlang REST
    client

  - [oauth2c](https://github.com/kivra/oauth2_client) - An Erlang
    oAuth 2 client (uses restc)

## Networking

*Libraries and tools for using network related stuff.*

  - [barrel_tcp](https://github.com/benoitc-attic/barrel_tcp) -
    barrel_tcp is a generic TCP acceptor pool with low latency in
    Erlang.

  - [gen_rpc](https://github.com/priestjim/gen_rpc) - A scalable RPC
    library for Erlang-VM based languages.

  - [gen_tcp_server](https://github.com/rpt/gen_tcp_server) - A
    library that takes the concept of gen_server and introduces the
    same mechanics for operating a TCP server.

  - [gossiperl](https://github.com/gossiperl/gossiperl) - Language
    agnostic gossip middleware and message bus written in Erlang.

  - [nat_upnp](https://github.com/benoitc/nat_upnp) - Erlang library
    to map your internal port to an external using UNP IGD.

  - [ranch](https://github.com/ninenines/ranch) - Socket acceptor pool
    for TCP protocols.

## Internet of Things

*Libraries and tools for interacting with the physical world.*

  - [GRiSP](https://grisp.org/) - Run the Erlang VM on an IoT board
    with many hardware interfaces and low-level drivers using a small
    realtime unikernel called RTEMS

  - [lemma_erlang](https://github.com/noam-io/lemma_erlang) - A lemma
    for IDEO's Noam internet-of-things prototyping platform.

## Algorithms and Datastructures

*Libraries and implementations of algorithms and datastructures.*

  - [datum](https://github.com/fogfish/datum) - A pure functional and
    generic programming for Erlang

  - [erlando](https://github.com/travelping/erlando) - A set of syntax
    extensions like currying and monads for Erlang.

  - [statebox](https://github.com/mochi/statebox) - Erlang state
    "monad" with merge/conflict-resolution capabilities.

  - [riak_dt](https://github.com/basho/riak_dt) - Erlang library of
    state based CRDTs.

## Translations and Internationalizations

*Libraries providing translations or internationalizations.*

## Miscellaneous

*Useful libraries or tools that don't fit in the categories above.*

  - [erlang-history](https://github.com/ferd/erlang-history) - Hacks
    to add shell history to Erlang's shell.

  - [erld](https://github.com/ShoreTel-Inc/erld) - erld is a small
    program designed to solve the problem of running Erlang programs
    as a UNIX daemon.

# Resources

*Various resources, such as books, websites and articles, for
improving your Erlang development skills and knowledge.*

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

## Web Reading

*General web-development-related reading materials.*

## Erlang Reading

*Erlang-related reading materials.*

  - [The Joy of Erlang; Or, How To Ride A
    Toruk](http://www.evanmiller.org/joy-of-erlang.html) - The Joy of
    Erlang; Or, How To Ride A Toruk A fast track introduction to
    Erlang that teaches the language by walking through a few example
    projects.

## Screencasts

*Cool video tutorials.*

  - [BeamBasket](https://www.youtube.com/@beambasket)

## Installers (and Packagers)

*Erlang unofficial installers and packagers used by different
communities to install/package it*

  - [Windows/scoop.it/erlang](https://bjansen.github.io/scoop-apps/main/erlang/) -
    Installing Erlang on Windows with Scoop.it.

  - [Windows/chocolatey/erlang](https://community.chocolatey.org/packages/erlang) -
    Installing Erlang on Windows with Chocolatey.

  - [MacOS/brew/erlang](https://formulae.brew.sh/formula/erlang) -
    Installing Erlang on MacOS with Homebrew

  - [FreeBSD/ports/erlang](https://www.freshports.org/lang/erlang) -
    Installing Erlang on FreeBSD

  - [OpenBSD/ports/erlang](https://openports.pl/path/lang/erlang/25) -
    Installing Erlang on OpenBSD

  - [NetBSD/pkgsrc/erlang](https://ftp.netbsd.org/pub/pkgsrc/current/pkgsrc/lang/erlang/README.html) -
    Installing Erlang on NetBSD

  - [DragonFlyBSD/dports/erlang](https://gitweb.dragonflybsd.org/dports.git/tree/HEAD:/lang/erlang) -
    Installing Erlang on DragonFlyBSD

  - [Android/termux/erlang](https://wiki.termux.com/wiki/Development_Environments#Erlang) -
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

  - 2015: [Safe Concurrency Introduction through Slicing](Safe
    Concurrency Introduction through Slicing) by Huiqing Li and Simon
    Thompson

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

  - 2012: [Automated API migration in a user-extensible refactoring
    tool for Erlang
    programs](https://dl.acm.org/doi/10.1145/2351676.2351727) by
    Huiqing Li and Simon Thompson

  - 2012: [A scalability benchmark suite for
    Erlang/OTP](https://dl.acm.org/doi/10.1145/2364489.2364495) by
    Stavros Aronis , Nikolaos Papaspyrou , Katerina Roukounaki ,
    Konstantinos Sagonas , Yiannis Tsiouris and Ioannis E. Venetis

  - 2012: [ErLLVM: an LLVM backend for
    Erlang)(https://dl.acm.org/doi/10.1145/2364489.2364494) by
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

  - 2011: [The Design of Scalable Distributed
    Erlang](https://www.academia.edu/10218297/The_Design_of_Scalable_Distributed_Erlang)
    by Natalia Chechina, Phil Trinder, Amir Ghaﬀari, Rickard Green,
    Kenneth Lundin, and Robert Virding

  - 2011: [Extracting QuickCheck specifications from EUnit test
    cases](Extracting QuickCheck specifications from EUnit test cases)
    by Thomas Arts , Pablo Lamela Seijas and Simon Thompson

  - 2011: [Incremental clone detection and elimination for erlang
    programs](Incremental clone detection and elimination for erlang
    programs) by Huiqing Li and Simon Thompson

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

  - 2000: [A high performance Erlang
    system](https://dl.acm.org/doi/pdf/10.1145/351268.351273) by Erik
    Johansson, Mikael Pettersson and Konstantinos Sagonas

  - 1997: [The development of
    Erlang](https://dl.acm.org/doi/10.1145/258948.258967) by Joe
    Armstrong

  - [The Erlang
    Rationale](https://www.erlang-factory.com/upload/presentations/26/EF09-ErlangRationale.pdf)
    By Robert Virding

  - [Introducing Concurrent Functional Programming in the
    Telecommunications
    Industry](https://link.springer.com/chapter/10.1007/978-0-387-35404-0_15)
    by Bjarne Dacker

# Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) for details.
