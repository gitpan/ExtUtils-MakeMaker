package ExtUtils::testlib;
$VERSION = substr q$Revision: 1.1.1.1 $, 10;
# $Id: testlib.pm,v 1.1.1.1 2002/01/16 19:27:19 schwern Exp $

use blib;
1;
__END__

=head1 NAME

ExtUtils::testlib - add blib/* directories to @INC

=head1 SYNOPSIS

  use ExtUtils::testlib;

=head1 DESCRIPTION

B<THIS MODULE IS OBSOLETE!>  Use blib instead.

After an extension has been built and before it is installed it may be
desirable to test it bypassing C<make test>. By adding

    use ExtUtils::testlib;

to a test program the intermediate directories used by C<make> are
added to @INC.

