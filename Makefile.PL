BEGIN{unshift @INC, "./lib";}
use ExtUtils::MakeMaker;
$Verbose++ if $ENV{USER} eq "k";

# $Id: Makefile.PL,v 1.10 1996/01/01 17:53:35 k Exp $

WriteMakefile(
	      VERSION_FROM => 'lib/ExtUtils/MakeMaker.pm',
	      NAME      => "ExtUtils::MakeMaker",
	      DISTNAME  => "MakeMaker",
	      dist      => {
			    COMPRESS=>'gzip -9f',
			    SUFFIX=>'gz', 
			    DIST_DEFAULT => 'all tardist'
			   },
	     );


