BEGIN{unshift @INC, "./lib";}
use ExtUtils::MakeMaker;
$Verbose++ if $ENV{USER} eq "k";

# $Id: Makefile.PL,v 1.11 1996/01/21 22:18:00 k Exp $

WriteMakefile(
	      VERSION_FROM => 'lib/ExtUtils/MakeMaker.pm',
	      NAME      => "ExtUtils::MakeMaker",
	      DISTNAME  => "MakeMaker",
	      dist      => {
			    COMPRESS=>'gzip -9f',
			    SUFFIX=>'gz', 
			    DIST_DEFAULT => 'all tardist'
			   },
	      depend    => { foo => 'just_testing' },
	     );


