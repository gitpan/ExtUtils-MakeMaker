BEGIN{unshift @INC, "./lib";}
use ExtUtils::MakeMaker;
$Verbose++ if $ENV{USER} eq "k";

# $Id: Makefile.PL,v 1.17 1996/12/20 17:44:04 k Exp $

WriteMakefile(
	      INSTALLDIRS => 'perl',   # As it is a standard module,
                                       # it should overwrite the one
                                       # that comes with perl
	      PERL_LIB => './lib',     # kludge needed only for
                                       # MakeMaker, so it can install
                                       # itself
	      VERSION_FROM => 'lib/ExtUtils/MakeMaker.pm',
	      EXE_FILES => [q[mm_dummy_exe]],
	      NAME      => "ExtUtils::MakeMaker",
	      DISTNAME  => "MakeMaker",
	      dist      => {
			    PREOP => 'perl verifydist',
			    COMPRESS=>'gzip -9f',
			    SUFFIX=>'gz', 
			    DIST_DEFAULT => 'all tardist'
			   },
	     );

