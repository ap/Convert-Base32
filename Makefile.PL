use strict;
use warnings;

use ExtUtils::MakeMaker qw( WriteMakefile );

WriteMakefile(
    NAME           => 'Convert::Base32',
    VERSION_FROM   => 'lib/Convert/Base32.pm',
    ABSTRACT_FROM  => 'lib/Convert/Base32.pm',

    BUILD_REQUIRES => {
        'Test::More'      => 0,  # For testing.
        'Test::Exception' => 0,  # For testing.
    },

    dist  => { COMPRESS => 'gzip -9f' },
    clean => { FILES => 'Convert-Base32-*' },
);
