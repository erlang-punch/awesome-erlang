# Awesome Erlang 

A curated list of amazingly awesome Erlang libraries, resources and
shiny thing inspired by
[awesome-elixir](https://github.com/h4cc/awesome-elixir) and forked
from [awesome-erlang](https://github.com/drobakowski/awesome-erlang).

- [Awesome Erlang](#awesome-Erlang)
    - [Actors](#actors)
    - [Algorithms and Datastructures](#algorithms-and-datastructures)
    - [Authentication](#authentication)
    - [Build Tools](#build-tools)
    - [Caching](#caching)
    - [Code Analysis](#code-analysis)
    - [Codebase Maintenance](#codebase-maintenance)
    - [Configuration Management](#configuration-management)
    - [Date and Time](#date-and-time)
    - [Debugging](#debugging)
    - [Deployment](#deployment)
    - [Distributed Systems](#distributed-systems)
    - [Geolocation](#geolocation)
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

  - [cowboy](https://github.com/ninenines/cowboy) - A simple HTTP
    server.

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

## Testing
*Libraries for testing codebases and generating test data.*

  - [PropEr](https://github.com/manopapad/proper) - A
    QuickCheck-inspired property-based testing tool for Erlang.

  - [tracerl](https://github.com/esl/tracerl) - Dynamic tracing tests
    and utilities for Erlang/OTP

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
*Libraries and tools related to deployment of Erlang/OTP applications.*

  - [docker-erlang](https://github.com/synlay/docker-erlang) - Basic
    Docker Container Images for Erlang/OTP.

## Distributed Systems
*Tools for stress/load testing, latency issues, etc. across microservices.*

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

## Debugging
*Libraries and tools for debugging code and applications.*

  - [tx](https://github.com/kvakvs/tx) - An HTML Erlang term viewer,
    starts own webserver and displays any term you give it from your
    Erlang node.

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

  - [epgsql](https://github.com/epgsql/epgsql) - PostgreSQL Driver for
    Erlang.

  - [mysql-otp](https://github.com/mysql-otp/mysql-otp) - MySQL/OTP –
    MySQL driver for Erlang/OTP.

  - [plumdb](https://github.com/Leapsight/plum_db) - a globally
    replicated database using eventual consistency. It uses Epidemic
    Broadcast Trees and lasp-lang’s Partisan

  - [pgsql_migration](https://github.com/artemeff/pgsql_migration) –
    PostgreSQL migrations for Erlang.

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
*Implementation of queueing and bus systems*

  - [Bondy](https://github.com/bondy-io/bondy) - A WAMP (Web
    Application Messaging Protocol) Implementation in Erlang

  - [RabbitMQ](https://rabbitmq.com/) - An implementation of AMQP in
    Erlang

  - [VerneMQ](https://vernemq.com/) - An MQTT Broker in Erlang

## Authentication
*Libraries for implementing authentications schemes.*

  - [oauth2](https://github.com/kivra/oauth2) - Erlang Oauth2
    implementation.

## Text and Numbers
*Libraries for parsing and manipulating text and numbers.*

  - [ejsv](https://github.com/patternmatched/ejsv) - Erlang JSON
    schema validator.

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

## Books
*Fantastic books and e-books.*

  - [Erlang and Elixir for Imperative
    Programmers](https://leanpub.com/erlangandelixirforimperativeprogrammers) -
    Introduction to Erlang and Elixir in the context of functional
    concepts by Wolfgang Loder (2016)

  - [Learn You Some Erlang](http://learnyousomeerlang.com/) - Learn
    you some Erlang - for great good! A very thorough resource
    covering everything from beginning Erlang programming to
    large-scale development and deployment.

  - [Stuff Goes Bad - ERLANG IN
    ANGER](http://www.erlang-in-anger.com/) - This book intends to be
    a little guide about how to be the Erlang medic in a time of war.

  - [Distributed Systems design and algorithms]() edited by Serge
    Haddad, Fabrice Kordon, Laurent Pautet and Laure Petrucci

## Community
*Erlang-related communities, meetups, chats and forums*

  - [Erlang Ecosystem Foundation (EEF)](https://erlef.org/)
    [slack](https://the-eef.slack.com) - Supporting the next
    generation of advanced, reliable, realtime applications. The
    Erlang Ecosystem Foundation is a 501(c)(3) not-for-profit
    organization
  
  - [Erlang Forums](https://erlangforums.com) - 
  
  - [Erlang Mailinglists](https://erlang.org/mailman/listinfo/)
  
  - [Slack/bondy](bondy-group.slack.com)
  
  - [Slack/erlanger](https://erlanger.slack.com/)

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

* [Computing Race Variants in Message-Passing Concurrent Programming
  with Selective Receives](https://arxiv.org/abs/2210.03026) by Germán
  Vidal [pdf]()

* [Program Equivalence in an Untyped, Call-by-value Lambda Calculus
  with Uncurried Recursive
  Functions](https://arxiv.org/abs/2208.14260) by Dániel Horpácsi,
  Péter Bereczky and Simon Thompson

* [A Theory of Composing Protocols](https://arxiv.org/abs/2203.02461)
  by Laura Bocchi, Dominic Orchard and A. Laura Voinea
  
* [A Proof Assistant Based Formalisation of Core
  Erlang](https://arxiv.org/abs/2005.11821) by Péter Bereczky, Dániel
  Horpácsi and Simon Thompson
  
* [Active-Code Replacement in the OODIDA Data Analytics Platform
  by](https://arxiv.org/abs/1910.03575) Gregor Ulm, Emil Gustavsson
  and Mats Jirstrand
  
* [Bounded Symbolic Execution for Runtime Error Detection of Erlang
  Programs](https://arxiv.org/abs/1809.04770) by Emanuele De Angelis,
  Fabio Fioravanti, Adrián Palacios, Alberto Pettorossi and Maurizio
  Proietti
  
* [Teaching Erlang through the Internet: An Experience
  Report](https://arxiv.org/abs/1805.05127) by Stephen Adams

* [Massively-concurrent Agent-based Evolutionary
  Computing](https://arxiv.org/abs/1501.06721) by D. Krzywicki,
  W. Turek, A. Byrski and M. Kisiel-Dorohinicki

* [A History of Erlang by Joe Armstrong]() by Joe Armstrong

* [Structuring Erlang BEAM Control
  Flow](https://dl.acm.org/doi/10.1145/3123569.3123572) by Dániel
  Lukács and Melinda Tóth
  
* [Getting Erlang to talk to the outside
  world](https://dl.acm.org/doi/10.1145/592849.592858) by Joe
  Armstrong
  
* [Concurrency Oriented Programming in
  Erlang](https://www.academia.edu/86082863/Concurrency_Oriented_Programming_In_Erlang)
  by Joe Armstrong
  
* [Reduction of regression tests for Erlang based on impact
  analysis](https://www.semanticscholar.org/paper/Reduction-of-regression-tests-for-Erlang-based-on-Boz%C3%B3-T%C3%B3th/7e58f5c936a65f6440bd114212cd390c089c632d)
  by István Bozó, Melinda Tóth and Zoltán Horváth

* [The Design of Scalable Distributed
  Erlang](https://www.academia.edu/10218297/The_Design_of_Scalable_Distributed_Erlang)
  by Natalia Chechina, Phil Trinder, Amir Ghaﬀari, Rickard Green,
  Kenneth Lundin, and Robert Virding
  
* [The Erlang Rationale]() By Robert Virding

* [Making reliable distributed systems in the presence of software
  errors](https://erlang.org/download/armstrong_thesis_2003.pdf) by
  Joe Armstrong
  
* [The Shared-Memory Interferences of Erlang/OTP
  Built-Ins](https://dl.acm.org/doi/10.1145/3123569.3123573) by
  Stavros Aronis and Konstantinos Sagonas

* [Modelling Distributed Erlang within a Single
  Node](https://dl.acm.org/doi/10.1145/3239332.3242764) by Stavros
  Aronis, Viktória Fördős and Dániel Szoboszlay
  
* [Erlang on Adapteva's
  Parallella](http://uu.diva-portal.org/smash/record.jsf?pid=diva2%3A1045465&dswid=-9848)
  by Lång Magnus
  
* [Highly scalable Erlang framework for agent-based metaheuristic
  computing](https://linkinghub.elsevier.com/retrieve/pii/S1877750316300242)
  by Wojciech Turek, Jan Stypka, Daniel Krzywicki, Piotr Anielski,
  Kamil Pietak, Aleksander Byrski and Marek Kisiel-Dorohinicki
  
* [Erlang as an alternative to a non-functional language for
  communication in a fault tolerant IoT sensor
  network](https://core.ac.uk/download/pdf/79617358.pdf) by Jimmy
  Holdö
  
* [Data Parallel pattern in Erlang/OpenCL]() by Ugo Albanese

* [Automatic Detection of Core Erlang Message Passing
  Errors](https://dl.acm.org/doi/10.1145/3239332.3242765) by Joseph
  Harrison
  
* [Targeted Property-Based
  Testing](https://dl.acm.org/doi/10.1145/3092703.3092711) by Andreas
  Löscher and Konstantinos Sagonas
  
* [Gaining Trust by Tracing Security
  Protocols](https://dl.acm.org/doi/10.1145/3331542.3342573) by
  Lars-Åke Fredlund, Clara Benac, EarleThomas Arts andHans Svensson

* [Understanding Formal Specifications through Good
  Examples](https://dl.acm.org/doi/10.1145/3239332.3242763) by Alex
  Gerdes, John Hughes, Nicholas Smallbone, Stefan Hanenberg, Sebastian
  Ivarsson and Meng Wang
  
* [Towards an Isabelle/HOL Formalisation of Core
  Erlang](https://dl.acm.org/doi/10.1145/3123569.3123576) by Joseph
  R. Harrison
  
* [A theory of reversibility for
  Erlang](https://www.sciencedirect.com/science/article/pii/S2352220817301402)
  by Ivan Lanese, Naoki Nishida, Adrián Palacios and Germán Vidal
  
* [Declarative debugging of concurrent Erlang
  programs](https://www.sciencedirect.com/science/article/pii/S235222081730216X)
  by Rafael Caballero, Enrique Martin-Martin, Adrián Riesco and
  Salvador Tamarit
  
* [AErlang: empowering Erlang with attribute-based
  communication](https://www.sciencedirect.com/science/article/pii/S0167642318303290)
  by Rocco De Nicola, Tan Duong, Omar Inverso and Catia Trubiani

* [Erlang as an Enabling Technology for Resilient General-Purpose
  Applications on Edge IoT
  Networks](https://dl.acm.org/doi/10.1145/3331542.3342567) by Igor
  Kopestenski and Peter Van Roy
  
* [Intro to Web Prolog for
  Erlangers](https://dl.acm.org/doi/10.1145/3331542.3342569) by
  Torbjörn Lager
  
* [Scaling Erlang Distribution Going Beyond the Fully Connected
  Mesh](https://dl.acm.org/doi/10.1145/3331542.3342572) by Adam
  Lindberg, Sébastien Merle and Peer Stritzinger
  
* [Automating Targeted Property-Based
  Testing](https://ieeexplore.ieee.org/document/8367037) by Andreas
  Löscher and Konstantinos Sagonas
  
* [Lux: An Expect-Like Test Tool Written in Erlang Synchronised
  Testing of Multiple
  Sessions](https://dl.acm.org/doi/10.1145/3331542.3342574) by Håkan
  Mattsson and Cons T. Åhs

* [Tools Supporting Green Computing in
  Erlang](https://dl.acm.org/doi/10.1145/3331542.3342570) by Gergely
  Nagy, Áron Attila MészárosIstván Bozó and Melinda Tóth
  
* [Erlang Behaviours: Programming With Process Design
  Patterns](https://link.springer.com/chapter/10.1007/978-3-642-17685-2_2?)
  by Francesco Cesarini and Simon Thompson
  
* [Towards Secure Erlang
  Systems](https://dl.acm.org/doi/10.1145/3239332.3242768) by
  Alexandre Jorge Barbosa Rodrigues and Viktória Fördős
  
* [Scalable Persistent Storage for Erlang: Theory and
  Practice](https://www.researchgate.net/publication/262218651_Scalable_persistent_storage_for_Erlang_theory_and_practice)
  by Jon Meredith, Amir Ghaffari, Natalia Chechina and Phil Trinder
  
* [Typing the Wild in
  Erlang](https://dl.acm.org/doi/10.1145/3239332.3242766) by
  Nachiappan Valliappan and John Hughes
  
* [Set-theoretic Types for Erlang](https://arxiv.org/abs/2302.12783)
  by Albert Schimpf, Stefan Wehr, Annette Bieniusa
  
* [Communicating Actor Automata -- Modelling Erlang Processes as
  Communicating Machines](https://arxiv.org/abs/2304.06395) by Dominic
  Orchard, Mihail Munteanu, Paulo Torrens
  
* [Troubleshooting the performance of a large Erlang
  system](https://www.researchgate.net/publication/363343558_Troubleshooting_the_performance_of_a_large_Erlang_system)
  by Nikos Tsikoudis, Marc Sugiyama
  
* [Real time Framework in Erlang for Computational
  Advertising](https://www.researchgate.net/publication/264416948_Real_time_Framework_in_Erlang_for_Computational_Advertising)
  by Pero Subasic
  
* [The evolution of Erlang drivers and the Erlang driver
  toolkit](https://www.researchgate.net/publication/221211334_The_evolution_of_Erlang_drivers_and_the_Erlang_driver_toolkit)
  by Scott Lystig Fritchie
  
* [Extensible Callback Module Layering in
  Erlang](https://www.researchgate.net/publication/348630257_Extensible_Callback_Module_Layering_in_Erlang)
  by Greg Hawkridge, Anton Herman Basson and Karel Kruger
  
* [An Evaluation of Erlang for Implementing Standby Redundancy in a
  Manufacturing Station
  Controller](https://www.researchgate.net/publication/329582274_An_Evaluation_of_Erlang_for_Implementing_Standby_Redundancy_in_a_Manufacturing_Station_Controller_Proceedings_of_SOHOMA_2018):
  Proceedings of SOHOMA 2018 by Greg Hawkridge, Anton Herman Basson
  and Karel Kruger

* [Erlang-based holonic controller for a palletized conveyor material
  handling
  system](https://www.researchgate.net/publication/326571722_Erlang-based_holonic_controller_for_a_palletized_conveyor_material_handling_system)
  by Karel Kruger and Anton Herman Basson
  
* [Implementation of an Erlang-Based Resource Holon for a Holonic
  Manufacturing
  Cell](https://www.researchgate.net/publication/302496525_Implementation_of_an_Erlang-Based_Resource_Holon_for_a_Holonic_Manufacturing_Cell)
  by Karel Kruger and Anton Herman Basson
  
* [Reversibility in Erlang: Imperative Constructs - Technical
  Report](https://hal.science/hal-03655372v1) by Pietro Lami, Ivan
  Lanese, Jean-Bernard Stefani, Claudio Sacerdoti Coen and Giovanni
  Fabbretti
  
* [Static analysis of communications for
  Erlang](https://hal.science/hal-02132880v1) by Fabien Dagnat and
  Marc Pantel

* [Session Typing for a Featherweight
  Erlang](https://hal.science/hal-01582995v1) by Dimitris Mostrous and
  Vasco T. Vasconcelos
  
* [JErlang: Erlang with Joins](https://hal.science/hal-01054623v1) by
  Hubert Plociniczak and Susan Eisenbach

* [CauDEr: A Causal-Consistent Reversible Debugger for
  Erlang](https://hal.science/hal-01912894v1) by Ivan Lanese, Naoki
  Nishida, Adrian Palacios and Germán Vidal
  
* [Dealing with actor runtime environments on hierarchical shared
  memory multi-core platforms](https://hal.science/tel-01549158v1) by
  Emilio de Camargo Francesquini
  
* [Generation of a Reversible Semantics for Erlang in
  Maude](https://hal.science/hal-03916227v1) by Giovanni Fabbretti,
  Ivan Lanese and Jean-Bernard Stefani

* [Robust by "Let it Crash"](https://hal.science/hal-00926525v1) by
  Christoph Woskowski, Mikolaj Trzeciecki and Florian Schwedes

* [mu2: A Refactoring-Based Mutation Testing Framework for
  Erlang](https://hal.science/hal-01470148v1) by Ramsay Taylor and
  John Derrick
  
* [ECOTRUCK: An Agent System for Paper
  Recycling](https://hal.science/hal-01571478v1) by Nikolaos
  Bezirgiannis and Ilias Sakellariou

* [High-level Distribution for the Rapid Production of Robust Telecoms
  Software: Comparing C++ and Erlang∗]() by J.H. Nyström, P.W. Trinder
  and D.J. King
  
* [Evaluating Distributed Functional Languages for Telecommunications
  Software]() by J.H. Nyström, P.W. Trinder and D.J. King

* [COMPARING THE PERFORMANCE OF JAVA, ERLANG AND SCALA IN WEB 2.0
  APPLICATIONS]() by Jucimar Maia da Silva Jr., Rafael Dueire Lins and
  Lanier Menezes dos Santos

* [ACSYS CAMERA IMPLEMENTATION UTILIZING AN ERLANG FRAMEWORK TO C++
  INTERFACE]() by C. Briegel and J. Diamond
  
* [Comparing Languages for Engineering Server Software: Erlang, Go,
  and Scala with Akka]() by Ivan Valkov, Natalia Chechina, and Phil
  Trinder

* [Experience Report: Erlang in Acoustic Ray Tracing]() by Christian
  Convey, Andrew Fredricks, Christopher Gagner, Douglas Maxwell and
  Lutz Hamel

* [Verification of Timed Erlang Programs Using McErlang]() by Clara
  Benac Earle, Lars-Åke Fredlund
  
* [Model Checking Erlang Programs–LTL-Propositions and Abstract
  Interpretation]() by Frank Huch

* [Verification of Erlang Programs using Abstract Interpretation and
  Model Checking]() by Frank Günter Huch

* [Introducing Concurrent Functional Programming in the
  Telecommunications Industry]() by Bjarne Dacker

* [Seaplus: Streamlining a safe execution of C/C++ code from Erlang]()
  by Olivier Boudeville
  
* [Structured Programming Using Processes]() by Jay Nelson

* [Scaling Reliably: Improving the Scalability of the Erlang
  Distributed Actor Platform]() by Phil Trinder, Natalia Chechina,
  Nikolaos Papaspyrou, Konstantinos Sagonas, Simon Thompson...

* [Partisan: Enabling Real-World Protocol
  Evaluation](https://dl.acm.org/doi/10.1145/3231104.3231106) by
  Christopher Meiklejohn
  
* [Partisan: Enabling Cloud-Scale Erlang
  Applications](https://arxiv.org/abs/1802.02652) by Christopher
  Meiklejohn and Heather Miller
  
* [Partisan: Scaling the Distributed Actor Runtime
  ](https://www.usenix.org/system/files/atc19-meiklejohn.pdf) by
  Christopher S. Meiklejohn and Heather Miller, Carnegie Mellon
  University and Peter Alvaro

* [HyParView: a membership protocol for reliable gossip-based
  broadcast](https://asc.di.fct.unl.pt/~jleitao/pdf/dsn07-leitao.pdf)
  by João Leitão, José Pereira, Luís Rodrigues
  
* [X-BOT: A Protocol for Resilient Optimization of Unstructured
  Overlay
  Networks](https://www.academia.edu/2901632/X_BOT_A_Protocol_for_Resilient_Optimization_of_Unstructured_Overlay_Networks)
  by João Leitão, João Pedro Marques, José Pereira, Luís Rodrigues

# Contributing
Please see [CONTRIBUTING](https://github.com/drobakowski/awesome-erlang/blob/master/CONTRIBUTING.md) for details.
