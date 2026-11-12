#!/usr/bin/env perl
######################################################################
# Quick and dirty perl parser to extract information from erlang
# awesome's list README.md file and convert them into yaml.
#
# Usage:
#
#   cat README.md \
#     | pandoc -f markdown -t markdown --wrap none \
#     | perl -an ./_parser.pl
#
######################################################################

BEGIN {
  my $category_counter = 0;
  my $category = "";
  my $subcategory = "";
  my @projects;
}

sub publication {
  my $line = shift;
  my %object = {};
  if ($line =~ qr{(?<date>\d+):.*\[(?<title>.*)\]\((?<url>.*)\)\ by\ (?<authors>.*)}i ) {
    $object{"date"} = $+{date};
    $object{"title"} = $+{title};
    $object{"url"} = $+{url};
    $object{"authors"} = $+{authors};

    printf "  - date: %s\n", $object{date};
    printf "    title: \"%s\"\n", $object{title};
    printf "    url: \"%s\"\n", $object{url};
    printf "    authors: \"%s\"\n\n", $object{authors};
  }
}

sub projects {
  my $line = shift;
  my $project = {};
  if ($line =~ qr{.*
    href=\"(?<url>[a-zA-Z0-9/_\-:\.]+)
    .*
    \{\=html\}(?<name>[0-9a-zA-Z_]+)
    .*
    \{\=html\}: (?<summary>.*)
  .*}ix) {
    $project{name} = $+{name};
    $project{category} = $+{category};
    $project{sources} = $+{sources};
    $project{summary} = $+{summary};

    printf "  - name: \"%s\"\n", $+{name};
    printf "    category: \"%s\"\n", lc($subcategory);
    printf "    sources: [\"%s\"]\n", $+{url};
    printf "    summary: \"%s\"\n", $+{summary};
    printf "\n";
  }

  return $project;
}

$category_counter += 1;
$_ =~ /^#\ (?<category>.*)/ and $category = $+{category};
$_ =~ /^##\ (?<subcategory>.*)/ and $subcategory = $+{subcategory};

if ($ENV["DEBUG"]) {
  printf "# %s:%s:%d\n", $category, $subcategory, $category_counter;
}

if ($subcategory =~ "Publications") {
  publication $_;
}

if ($category !~ "Resources") {
  my $project = projects $_;
  push(@projects, $project);
}
