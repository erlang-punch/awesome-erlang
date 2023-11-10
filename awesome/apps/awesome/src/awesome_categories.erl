%%%===================================================================
%%%
%%%===================================================================
-module(awesome_categories).
-export([categories/0, is_category/1, update_category/1]).
-include("awesome.hrl").
-include_lib("eunit/include/eunit.hrl").

%%--------------------------------------------------------------------
%% @doc This is the list of categories available, this is list is
%% fixed on purpose.
%%
%% @end
%%--------------------------------------------------------------------
categories() ->
    [ archive
    , author
    , blog
    , book
    , company
    , podcast
    , post
    , project
    , publication
    , repository
    , social
    , tag
    , undefined
    , website
    ].

%%--------------------------------------------------------------------
%% @doc Check if a term is a category from categories/0 function.
%% @end
%%--------------------------------------------------------------------
-spec is_category(Category) -> Return when
      Category :: category(),
      Return :: boolean().

is_category(Category) ->
    is_category(Category, categories()).

is_category(_, []) -> false;
is_category(Category, [Category|_]) -> true;
is_category(Category, [_|Rest]) -> is_category(Category, Rest).

is_category_test() ->
    ?assertEqual(true, is_category(archive)),
    ?assertEqual(false, is_category("test")),
    ?assertEqual(false, is_category(<<"test">>)).

%%--------------------------------------------------------------------
%% from seeds
%%--------------------------------------------------------------------
category_from_hostname() ->
    #{ <<"archive.org">> => archive
     , <<"babel.ls.fi.upm.es">> => publication
     , <<"ceur-ws.org">> => undefined
     , <<"christophermeiklejohn.com">> => undefined
     , <<"ctp.di.fct.unl.pt">> => undefined
     , <<"drakon.su">> => undefined
     , <<"dspace.cusat.ac.in">> => undefined
     , <<"easychair.org">> => undefined
     , <<"erlang.org">> => website
     , <<"federwin.sip.ucm.es">> => undefined
     , <<"ftp-archive.freebsd.org">> => undefined
     , <<"happy-testing.com">> => undefined
     , <<"icai.ektf.hu">> => undefined
     , <<"icetcs.ru.is">> => undefined
     , <<"icit.zuj.edu.jo">> => undefined
     , <<"injoit.org">> => undefined
     , <<"jonuns.com">> => undefined
     , <<"learnyousomeerlang.com">> => book
     , <<"lunas.se">> => undefined
     , <<"maude.ucm.es">> => undefined
     , <<"nnis.gr">> => undefined
     , <<"patrickbader.eu">> => undefined
     , <<"people.eecs.berkeley.edu">> => undefined
     , <<"plc.inf.elte.hu">> => undefined
     , <<"publikacio.uni-eszterhazy.hu">> => undefined
     , <<"spawnedshelter.com">> => undefined
     , <<"staff.um.edu.mt">> => undefined
     , <<"stampery-cdn.s3.amazonaws.com">> => undefined
     , <<"user.it.uu.se">> => undefined
     , <<"uu.diva-portal.org">> => undefined
     , <<"www.astec.uu.se">> => undefined
     , <<"www.cs.ru.nl">> => undefined
     , <<"www.cs.um.edu.mt">> => undefined
     , <<"www.cse.tkk.fi">> => undefined
     , <<"www.cslab.ericsson.net">> => undefined
     , <<"www.erlang-in-anger.com">> => undefined
     , <<"www.evanmiller.org">> => undefined
     , <<"www.inf.u-szeged.hu">> => undefined
     , <<"www.it.uu.se">> => undefined
     , <<"www.planeterlang.com">> => undefined
     , <<"www.simonjf.com">> => undefined
     , <<"www.t-news.cn">> => undefined
     , <<"2wvvw.easychair.org">> => undefined
     , <<"6login.easychair.org">> => undefined
     , <<"aaltodoc.aalto.fi">> => undefined
     , <<"accelconf.web.cern.ch">> => undefined
     , <<"amslaurea.unibo.it">> => undefined
     , <<"angelhof.github.io">> => undefined
     , <<"archlinux.org">> => undefined
     , <<"arxiv.org">> => undefined
     , <<"asc.di.fct.unl.pt">> => undefined
     , <<"bdm.unb.br">> => undefined
     , <<"biblioteca.sistedes.es">> => undefined
     , <<"bibliotekanauki.pl">> => undefined
     , <<"bjansen.github.io">> => undefined
     , <<"blog.erlang.org">> => undefined
     , <<"blog.marc-seeger.de">> => undefined
     , <<"bugs.debian.org">> => undefined
     , <<"bugs.gentoo.org">> => undefined
     , <<"bugzilla.redhat.com">> => undefined
     , <<"build.alpinelinux.org">> => undefined
     , <<"cai.type.sk">> => undefined
     , <<"chschulte.github.io">> => undefined
     , <<"cir.nii.ac.jp">> => undefined
     , <<"citeseerx.ist.psu.edu">> => undefined
     , <<"clones.usask.ca">> => undefined
     , <<"community.chocolatey.org">> => undefined
     , <<"core.ac.uk">> => undefined
     , <<"cs.ioc.ee">> => undefined
     , <<"cs.pomona.edu">> => undefined
     , <<"cyber.bibl.u-szeged.hu">> => undefined
     , <<"dai.fmph.uniba.sk">> => undefined
     , <<"daniel.regentsit.co.uk">> => undefined
     , <<"depositonce.tu-berlin.de">> => undefined
     , <<"dial.uclouvain.be">> => undefined
     , <<"dialnet.unirioja.es">> => undefined
     , <<"digikogu.taltech.ee">> => undefined
     , <<"dl.acm.org">> => undefined
     , <<"dl.ucsc.cmb.ac.lk">> => undefined
     , <<"docs.github.com">> => undefined
     , <<"docs.huihoo.com">> => undefined
     , <<"drops.dagstuhl.de">> => undefined
     , <<"ebooks.iospress.nl">> => undefined
     , <<"edoc.hu-berlin.de">> => undefined
     , <<"en.wikibooks.org">> => undefined
     , <<"en.wikipedia.org">> => undefined
     , <<"eprints.bbk.ac.uk">> => undefined
     , <<"eprints.gla.ac.uk">> => undefined
     , <<"eprints.mdx.ac.uk">> => undefined
     , <<"erlangcentral.org">> => undefined
     , <<"erlanger.slack.com">> => undefined
     , <<"erlangforums.com">> => undefined
     , <<"erlef.org">> => undefined
     , <<"escholarship.org">> => undefined
     , <<"formulae.brew.sh">> => undefined
     , <<"frontier711.com">> => undefined
     , <<"ftp.netbsd.org">> => undefined
     , <<"genserver.social">> => undefined
     , <<"gerardtabone.com">> => undefined
     , <<"gist.github.com">> => undefined
     , <<"git.alpinelinux.org">> => undefined
     , <<"github.com">> => repository
     , <<"gitlab.com">> => repository
     , <<"gitweb.dragonflybsd.org">> => undefined
     , <<"gupea.ub.gu.se">> => undefined
     , <<"hal.science">> => undefined
     , <<"harvest.usask.ca">> => undefined
     , <<"hex.pm">> => undefined
     , <<"hub.docker.com">> => undefined
     , <<"icai.uni-eszterhazy.hu">> => undefined
     , <<"ieeexplore.ieee.org">> => undefined
     , <<"inria.hal.science">> => undefined
     , <<"iris.gssi.it">> => undefined
     , <<"iris.unica.it">> => undefined
     , <<"is.muni.cz">> => undefined
     , <<"isbnsearch.org">> => undefined
     , <<"it.uu.se">> => undefined
     , <<"joss.theoj.org">> => undefined
     , <<"journals.agh.edu.pl">> => undefined
     , <<"kar.kent.ac.uk">> => undefined
     , <<"ken.ieice.org">> => undefined
     , <<"koschei.fedoraproject.org">> => undefined
     , <<"launchpad.net">> => undefined
     , <<"lbd.udc.es">> => undefined
     , <<"leanpub.com">> => undefined
     , <<"lenary.co.uk">> => undefined
     , <<"lia.disi.unibo.it">> => undefined
     , <<"library.oapen.org">> => undefined
     , <<"link.springer.com">> => undefined
     , <<"linkinghub.elsevier.com">> => undefined
     , <<"lup.lub.lu.se">> => undefined
     , <<"mariachris.github.io">> => undefined
     , <<"media.blackhat.com">> => undefined
     , <<"medium.com">> => undefined
     , <<"micsymposium.org">> => undefined
     , <<"neironix.io">> => undefined
     , <<"ninenines.eu">> => website
     , <<"oa.upm.es">> => undefined
     , <<"odr.chalmers.se">> => undefined
     , <<"olivier-boudeville-edf.github.io">> => post
     , <<"onlinelibrary.wiley.com">> => undefined
     , <<"open.library.ubc.ca">> => undefined
     , <<"openaccess.city.ac.uk">> => undefined
     , <<"opendata.uni-halle.de">> => undefined
     , <<"openports.pl">> => undefined
     , <<"opus.bibliothek.uni-augsburg.de">> => undefined
     , <<"ora.ox.ac.uk">> => undefined
     , <<"oulurepo.oulu.fi">> => undefined
     , <<"pablocostass.github.io">> => undefined
     , <<"packages.debian.org">> => undefined
     , <<"packages.fedoraproject.org">> => undefined
     , <<"packages.gentoo.org">> => undefined
     , <<"packages.ubuntu.com">> => undefined
     , <<"pdfs.semanticscholar.org">> => undefined
     , <<"people.cs.vt.edu">> => undefined
     , <<"pietrolami.github.io">> => undefined
     , <<"pkgs.alpinelinux.org">> => undefined
     , <<"ports.macports.org">> => undefined
     , <<"pp.bme.hu">> => undefined
     , <<"profs.info.uaic.ro">> => undefined
     , <<"proper-testing.github.io">> => undefined
     , <<"publications.rwth-aachen.de">> => undefined
     , <<"pubs.aip.org">> => undefined
     , <<"qa-reports.gentoo.org">> => undefined
     , <<"rafaelcaballero.github.io">> => undefined
     , <<"raw.githubusercontent.com">> => undefined
     , <<"repositorio.comillas.edu">> => undefined
     , <<"research.cs.queensu.ca">> => undefined
     , <<"research.google">> => undefined
     , <<"research.rug.nl">> => undefined
     , <<"research.uniupo.it">> => undefined
     , <<"riunet.upv.es">> => undefined
     , <<"ruc.udc.es">> => undefined
     , <<"sasimi.jp">> => undefined
     , <<"scg.unibe.ch">> => undefined
     , <<"scholar.archive.org">> => archive
     , <<"scholar.sun.ac.za">> => undefined
     , <<"scholarworks.calstate.edu">> => undefined
     , <<"seaplus.esperide.org">> => undefined
     , <<"search.nixos.org">> => undefined
     , <<"simonjf.com">> => undefined
     , <<"spiral.imperial.ac.uk">> => undefined
     , <<"the-eef.slack.com">> => undefined
     , <<"theses.gla.ac.uk">> => undefined
     , <<"theses.hal.science">> => undefined
     , <<"tracker.debian.org">> => undefined
     , <<"upcommons.upc.edu">> => undefined
     , <<"uwspace.uwaterloo.ca">> => undefined
     , <<"wiki.termux.com">> => undefined
     , <<"www.academia.edu">> => undefined
     , <<"www.anjoola.com">> => undefined
     , <<"www.arcjournals.org">> => undefined
     , <<"www.cai.sk">> => undefined
     , <<"www.cambridge.org">> => undefined
     , <<"www.cs.tufts.edu">> => undefined
     , <<"www.cs.ubbcluj.ro">> => undefined
     , <<"www.cs.uoregon.edu">> => undefined
     , <<"www.csc.kth.se">> => undefined
     , <<"www.dbooks.org">> => undefined
     , <<"www.dcs.gla.ac.uk">> => undefined
     , <<"www.dei.isep.ipp.pt">> => undefined
     , <<"www.diva-portal.org">> => undefined
     , <<"www.doc.ic.ac.uk">> => undefined
     , <<"www.duo.uio.no">> => undefined
     , <<"www.erlang-factory.com">> => undefined
     , <<"www.erlang.org">> => undefined
     , <<"www.fcc.chalmers.se">> => undefined
     , <<"www.freshports.org">> => undefined
     , <<"www.hindawi.com">> => undefined
     , <<"www.ida.liu.se">> => undefined
     , <<"www.igi-global.com">> => undefined
     , <<"www.info.ucl.ac.be">> => undefined
     , <<"www.infona.pl">> => undefined
     , <<"www.ingentaconnect.com">> => undefined
     , <<"www.ipl.riec.tohoku.ac.jp">> => undefined
     , <<"www.jstage.jst.go.jp">> => undefined
     , <<"www.mdpi.com">> => undefined
     , <<"www.microsoft.com">> => undefined
     , <<"www.osti.gov">> => undefined
     , <<"www.politesi.polimi.it">> => undefined
     , <<"www.proquest.com">> => undefined
     , <<"www.researchgate.net">> => undefined
     , <<"www.ru.is">> => undefined
     , <<"www.ru.nl">> => undefined
     , <<"www.sciencedirect.com">> => undefined
     , <<"www.scitepress.org">> => undefined
     , <<"www.semanticscholar.org">> => undefined
     , <<"www.spiedigitallibrary.org">> => undefined
     , <<"www.tandfonline.com">> => undefined
     , <<"www.theseus.fi">> => publication
     , <<"www.um.edu.mt">> => undefined
     , <<"www.usenix.org">> => publication
     , <<"www.youtube.com">> => undefined
     , <<"yadda.icm.edu.pl">> => undefined
     }.

%%--------------------------------------------------------------------
%%
%%--------------------------------------------------------------------
update_category(Resource = #resource{}) ->
    update_category_from_hostname(Resource).

update_category_from_hostname(#resource{ url = Url, category = undefined } = Resource) ->
    #{ host := Host } = uri_string:parse(Url),
    NewCategory = maps:get(Host, category_from_hostname(), undefined),
    Resource#resource{ category = NewCategory };
update_category_from_hostname(Resource) ->
    Resource.


