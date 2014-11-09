#!/usr/bin/perl -w

BEGIN {
    if( $ENV{PERL_CORE} ) {
        chdir 't';
        @INC = ('../lib', 'lib/');
    }
    else {
        unshift @INC, 't/lib/';
    }
}
chdir 't';

use Test::More;
use MakeMaker::Test::Utils;

if( have_compiler() ) {
    plan tests => 1;
}
else {
    plan skip_all => 'No compiler found to test XS builds';
}

pass("You have a compiler, isn't that great?");
