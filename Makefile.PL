use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Daraku',
    AUTHOR              => 'Hidetomo Suzuki <zuqqhi2@gmail.com>',
    VERSION_FROM        => 'lib/Daraku.pm',
    ABSTRACT_FROM       => 'lib/Daraku.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Daraku-*' },
);
