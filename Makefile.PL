# A template for Makefile.PL.
# - Set the $PACKAGE variable to the name of your module.
# - Set $LAST_API_CHANGE to reflect the last version you changed the API 
#   of your module.
# - Fill in your dependencies in PREREQ_PM
# Alternatively, you can say the hell with this and use h2xs.

BEGIN {
    require 5.004;
}

# Use the new MakeMaker.  Hell, best way to test it!
use lib qw(lib);

use ExtUtils::MakeMaker;

$PACKAGE = 'ExtUtils::MakeMaker';
($PACKAGE_FILE = $PACKAGE) =~ s|::|/|g;
$LAST_API_CHANGE = 5.17;

eval "require $PACKAGE";

unless ($@) { # Make sure we did find the module.
    print <<"CHANGE_WARN" if ${$PACKAGE.'::VERSION'} < $LAST_API_CHANGE;

NOTE: There have been API changes between this version and any older
than version $LAST_API_CHANGE!  Please read the Changes file if you
are upgrading from a version older than $LAST_API_CHANGE.

CHANGE_WARN
}


die <<ALPHA_WARN;
**WARNING**WARNING**WARNING**WARNING**WARNING**WARNING**WARNING**WARNING**

This is an ALPHA VERSION of ExtUtils::MakeMaker!  It has not been tested
throughly.  If you install this module you risk SEVERELY BREAKING YOUR
PERL INSTALLATION!!!

If you REALLY want to install this module, simply comment out the 'die'
in Makefile.PL

This installation will now abort.

**WARNING**WARNING**WARNING**WARNING**WARNING**WARNING**WARNING**WARNING**
ALPHA_WARN


WriteMakefile(
    NAME            => $PACKAGE,
    VERSION_FROM    => "lib/$PACKAGE_FILE.pm", # finds $VERSION
    PREREQ_PM       => { 
                        File::Spec  => 0.82
                       },
    INSTALLDIRS     => 'perl',
    'dist'          => { COMPRESS   => 'gzip -9',
                         SUFFIX     => '.gz',
                         DIST_DEFAULT   => 'all tardist',
                       },
);
