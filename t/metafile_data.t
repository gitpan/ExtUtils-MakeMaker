BEGIN {
    if( $ENV{PERL_CORE} ) {
        chdir 't' if -d 't';
        @INC = ('../lib', 'lib');
    }
    else {
        unshift @INC, 't/lib';
    }
}

use strict;
use Test::More tests => 2;

use Data::Dumper;

require ExtUtils::MM_Any;

my $new_mm = sub {
    return bless {@_}, 'ExtUtils::MM_Any';
};

{
    my $mm = $new_mm->(
        DISTNAME        => 'Foo-Bar',
        VERSION         => 1.23,
        PM              => {
            "Foo::Bar"          => 'lib/Foo/Bar.pm',
        },
    );

    is_deeply [$mm->metafile_data], [
        name            => 'Foo-Bar',
        version         => 1.23,
        abstract        => undef,
        author          => [],
        license         => 'unknown',
        distribution_type       => 'module',

        configure_requires      => {
            'ExtUtils::MakeMaker'       => 0,
        },

        no_index        => {
            directory           => [qw(t inc)],
        },

        generated_by => "ExtUtils::MakeMaker version $ExtUtils::MakeMaker::VERSION",
        'meta-spec'  => {
            url         => 'http://module-build.sourceforge.net/META-spec-v1.4.html', 
            version     => 1.4
        },
    ];
}


{
    my $mm = $new_mm->(
        DISTNAME        => 'Foo-Bar',
        VERSION         => 1.23,
        AUTHOR          => 'Some Guy',
        PREREQ_PM       => {
            Foo                 => 2.34,
            Bar                 => 4.56,
        },
    );

    is_deeply [$mm->metafile_data(
        {
            configure_requires => {
                Stuff   => 2.34
            },
            wobble      => 42
        },
        {
            no_index    => {
                package => "Thing"
            },
            wibble      => 23
        },
    )],
    [
        name            => 'Foo-Bar',
        version         => 1.23,
        abstract        => undef,
        author          => ['Some Guy'],
        license         => 'unknown',
        distribution_type       => 'script',

        configure_requires      => {
            Stuff       => 2.34,
        },
        requires       => {
            Foo                 => 2.34,
            Bar                 => 4.56,
        },

        no_index        => {
            directory           => [qw(t inc)],
            package             => 'Thing',
        },

        generated_by => "ExtUtils::MakeMaker version $ExtUtils::MakeMaker::VERSION",
        'meta-spec'  => {
            url         => 'http://module-build.sourceforge.net/META-spec-v1.4.html', 
            version     => 1.4
        },

        wibble  => 23,
        wobble  => 42,
    ];
}
