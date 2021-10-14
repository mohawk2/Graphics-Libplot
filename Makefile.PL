use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME	=> 'Graphics::Libplot',
    VERSION_FROM => 'Libplot.pm',
    LIBS	=> '-lplot',
    AUTHOR => 'John Lapeyre <jlapeyre cpan.org>',
    META_MERGE => {
      "meta-spec" => { version => 2 },
      resources => {
        bugtracker  => {web=>'https://github.com/mohawk2/Graphics-Libplot/issues'},
        repository  => {
           url => 'git://github.com/mohawk2/Graphics-Libplot.git',
           type => 'git',
           web => 'https://github.com/mohawk2/Graphics-Libplot',
        },
        x_IRC => 'irc://irc.perl.org/#pdl',
      },
    },
);
