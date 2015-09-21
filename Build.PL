use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Daraku',
    license             => 'artistic2',
    dist_author         => 'Hidetomo Suzuki <zuqqhi2@gmail.com>',
    dist_version_from   => 'lib/Daraku.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Daraku-*' ],
);

$builder->create_build_script();
