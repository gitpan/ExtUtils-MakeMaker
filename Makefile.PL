BEGIN{unshift @INC, "./lib";}
use ExtUtils::MakeMaker qw(:DEFAULT $Version);

WriteMakefile(
#outcommented for demo:
#	      VERSION => $Version,
	      'CONFIGURE' => sub {$Verbose = 1; {VERSION => $Version}; }, # demo

	      NAME      => "ExtUtils::MakeMaker",
	      DISTNAME  => "MakeMaker",
	      dist      => {
			    COMPRESS=>'gzip -9f',
			    SUFFIX=>'gz', 
			    DIST_DEFAULT => 'all tardist'
			   },
	      macro     => {
			    CONFIGDEP => '$(PERL_ARCHLIB)/Config.pm lib/ExtUtils/MakeMaker.pm'
			   },
	     );


