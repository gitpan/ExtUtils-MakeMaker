#!/usr/bin/perl -w

BEGIN {
    if( $ENV{PERL_CORE} ) {
        @INC = ('../lib', 'lib');
    }
    else {
        unshift @INC, 't/lib';
    }
}
chdir 't';

use strict;
use Test::More tests => 7;
use File::Path;
use File::Basename;

my %Files = (
             'Big-Dummy/lib/Big/Dummy.pm'     => <<'END',
package Big::Dummy;

$VERSION = 0.01;

1;
END

             'Big-Dummy/Makefile.PL'          => <<'END',
use ExtUtils::MakeMaker;

printf "Current package is: %s\n", __PACKAGE__;

WriteMakefile(
    NAME          => 'Big::Dummy',
    VERSION_FROM  => 'lib/Big/Dummy.pm',
    PREREQ_PM     => {},
);
END

             'Big-Dummy/Liar/lib/Big/Liar.pm' => <<'END',
package Big::Liar;

$VERSION = 0.01;

1;
END

             'Big-Dummy/Liar/Makefile.PL'     => <<'END',
use ExtUtils::MakeMaker;

my $mm = WriteMakefile(
              NAME => 'Big::Liar',
              VERSION_FROM => 'lib/Big/Liar.pm',
              _KEEP_AFTER_FLUSH => 1
             );

print "Big::Liar's vars\n";
foreach my $key (qw(INST_LIB INST_ARCHLIB)) {
    print "$key = $mm->{$key}\n";
}
END

             'Problem-Module/Makefile.PL'   => <<'END',
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME    => 'Problem::Module',
);
END

             'Problem-Module/subdir/Makefile.PL'    => <<'END',
printf "\@INC %s .\n", (grep { $_ eq '.' } @INC) ? "has" : "doesn't have";

warn "I think I'm going to be sick\n";
die "YYYAaaaakkk\n";
END

            );

while(my($file, $text) = each %Files) {
    my $dir = dirname($file);
    mkpath $dir;
    open(FILE, ">$file");
    print FILE $text;
    close FILE;

    ok( -e $file, "$file created" );
}


pass("Setup done");
