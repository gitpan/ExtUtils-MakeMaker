# This Makefile is for the ExtUtils::MakeMaker extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.25_03 (Revision: 4056) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[SIGN=1])
#
#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[lib/ExtUtils/MakeMaker.pm]
#     AUTHOR => q[Michael G Schwern <schwern@pobox.com>]
#     EXE_FILES => [q[bin/instmodsh]]
#     INSTALLDIRS => q[perl]
#     NAME => q[ExtUtils::MakeMaker]
#     PREREQ_PM => { DirHandle=>q[0], Pod::Man=>q[0], File::Spec=>q[0.8], File::Basename=>q[0] }
#     VERSION_FROM => q[lib/ExtUtils/MakeMaker.pm]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /System/Library/Perl/5.8.1/darwin-thread-multi-2level/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = cc
CCCDLFLAGS =  
CCDLFLAGS =  
DLEXT = bundle
DLSRC = dl_dyld.xs
LD = MACOSX_DEPLOYMENT_TARGET=10.3 cc
LDDLFLAGS = -bundle -undefined dynamic_lookup -L/usr/local/lib
LDFLAGS = -L/usr/local/lib
LIBC = /usr/lib/libc.dylib
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = darwin
OSVERS = 7.0
RANLIB = /usr/bin/ar ts
SITELIBEXP = /Library/Perl/5.8.1
SITEARCHEXP = /Library/Perl/5.8.1/darwin-thread-multi-2level
SO = dylib
EXE_EXT = 
FULL_AR = /usr/bin/ar
VENDORARCHEXP = /Network/Library/Perl/5.8.1/darwin-thread-multi-2level
VENDORLIBEXP = /Network/Library/Perl/5.8.1


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
NAME = ExtUtils::MakeMaker
NAME_SYM = ExtUtils_MakeMaker
VERSION = 6.25_03
VERSION_MACRO = VERSION
VERSION_SYM = 6_25_03
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 6.25_03
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3pm
INSTALLDIRS = perl
DESTDIR = 
PREFIX = $(PERLPREFIX)
PERLPREFIX = /
SITEPREFIX = /
VENDORPREFIX = /usr/local
INSTALLPRIVLIB = /System/Library/Perl/5.8.1
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /Library/Perl/5.8.1
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = /Network/Library/Perl/5.8.1
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /System/Library/Perl/5.8.1/darwin-thread-multi-2level
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /Library/Perl/5.8.1/darwin-thread-multi-2level
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = /Network/Library/Perl/5.8.1/darwin-thread-multi-2level
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /usr/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /usr/local/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = /usr/local/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /usr/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLMAN1DIR = /usr/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /usr/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /System/Library/Perl/5.8.1
PERL_ARCHLIB = /System/Library/Perl/5.8.1/darwin-thread-multi-2level
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /System/Library/Perl/5.8.1/darwin-thread-multi-2level/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL) "-Ilib"
FULLPERLRUN = $(FULLPERL) "-Ilib"
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = lib/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.25_03
MM_REVISION = 4056

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = ExtUtils/MakeMaker
BASEEXT = MakeMaker
PARENT_NAME = ExtUtils
DLBASE = $(BASEEXT)
VERSION_FROM = lib/ExtUtils/MakeMaker.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = bin/instmodsh
MAN3PODS = lib/ExtUtils/Command.pm \
	lib/ExtUtils/Command/MM.pm \
	lib/ExtUtils/Install.pm \
	lib/ExtUtils/Installed.pm \
	lib/ExtUtils/Liblist.pm \
	lib/ExtUtils/MM.pm \
	lib/ExtUtils/MM_AIX.pm \
	lib/ExtUtils/MM_Any.pm \
	lib/ExtUtils/MM_BeOS.pm \
	lib/ExtUtils/MM_Cygwin.pm \
	lib/ExtUtils/MM_DOS.pm \
	lib/ExtUtils/MM_MacOS.pm \
	lib/ExtUtils/MM_NW5.pm \
	lib/ExtUtils/MM_OS2.pm \
	lib/ExtUtils/MM_QNX.pm \
	lib/ExtUtils/MM_UWIN.pm \
	lib/ExtUtils/MM_Unix.pm \
	lib/ExtUtils/MM_VMS.pm \
	lib/ExtUtils/MM_VOS.pm \
	lib/ExtUtils/MM_Win32.pm \
	lib/ExtUtils/MM_Win95.pm \
	lib/ExtUtils/MY.pm \
	lib/ExtUtils/MakeMaker.pm \
	lib/ExtUtils/MakeMaker/Config.pm \
	lib/ExtUtils/MakeMaker/FAQ.pod \
	lib/ExtUtils/MakeMaker/Tutorial.pod \
	lib/ExtUtils/MakeMaker/bytes.pm \
	lib/ExtUtils/MakeMaker/vmsish.pm \
	lib/ExtUtils/Manifest.pm \
	lib/ExtUtils/Mkbootstrap.pm \
	lib/ExtUtils/Mksymlists.pm \
	lib/ExtUtils/Packlist.pm \
	lib/ExtUtils/testlib.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DIRFILESEP)Config.pm $(PERL_INC)$(DIRFILESEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/ExtUtils
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/ExtUtils

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/ExtUtils/Command.pm \
	lib/ExtUtils/Command/MM.pm \
	lib/ExtUtils/Install.pm \
	lib/ExtUtils/Installed.pm \
	lib/ExtUtils/Liblist.pm \
	lib/ExtUtils/Liblist/Kid.pm \
	lib/ExtUtils/MANIFEST.SKIP \
	lib/ExtUtils/MM.pm \
	lib/ExtUtils/MM_AIX.pm \
	lib/ExtUtils/MM_Any.pm \
	lib/ExtUtils/MM_BeOS.pm \
	lib/ExtUtils/MM_Cygwin.pm \
	lib/ExtUtils/MM_DOS.pm \
	lib/ExtUtils/MM_MacOS.pm \
	lib/ExtUtils/MM_NW5.pm \
	lib/ExtUtils/MM_OS2.pm \
	lib/ExtUtils/MM_QNX.pm \
	lib/ExtUtils/MM_UWIN.pm \
	lib/ExtUtils/MM_Unix.pm \
	lib/ExtUtils/MM_VMS.pm \
	lib/ExtUtils/MM_VOS.pm \
	lib/ExtUtils/MM_Win32.pm \
	lib/ExtUtils/MM_Win95.pm \
	lib/ExtUtils/MY.pm \
	lib/ExtUtils/MakeMaker.pm \
	lib/ExtUtils/MakeMaker/Config.pm \
	lib/ExtUtils/MakeMaker/FAQ.pod \
	lib/ExtUtils/MakeMaker/Tutorial.pod \
	lib/ExtUtils/MakeMaker/bytes.pm \
	lib/ExtUtils/MakeMaker/vmsish.pm \
	lib/ExtUtils/Manifest.pm \
	lib/ExtUtils/Mkbootstrap.pm \
	lib/ExtUtils/Mksymlists.pm \
	lib/ExtUtils/Packlist.pm \
	lib/ExtUtils/testlib.pm

PM_TO_BLIB = lib/ExtUtils/Liblist/Kid.pm \
	blib/lib/ExtUtils/Liblist/Kid.pm \
	lib/ExtUtils/testlib.pm \
	blib/lib/ExtUtils/testlib.pm \
	lib/ExtUtils/MM_Cygwin.pm \
	blib/lib/ExtUtils/MM_Cygwin.pm \
	lib/ExtUtils/MM_MacOS.pm \
	blib/lib/ExtUtils/MM_MacOS.pm \
	lib/ExtUtils/MakeMaker/Config.pm \
	blib/lib/ExtUtils/MakeMaker/Config.pm \
	lib/ExtUtils/MakeMaker/vmsish.pm \
	blib/lib/ExtUtils/MakeMaker/vmsish.pm \
	lib/ExtUtils/MANIFEST.SKIP \
	blib/lib/ExtUtils/MANIFEST.SKIP \
	lib/ExtUtils/MM_UWIN.pm \
	blib/lib/ExtUtils/MM_UWIN.pm \
	lib/ExtUtils/MM_OS2.pm \
	blib/lib/ExtUtils/MM_OS2.pm \
	lib/ExtUtils/Command.pm \
	blib/lib/ExtUtils/Command.pm \
	lib/ExtUtils/MM_VOS.pm \
	blib/lib/ExtUtils/MM_VOS.pm \
	lib/ExtUtils/MY.pm \
	blib/lib/ExtUtils/MY.pm \
	lib/ExtUtils/Packlist.pm \
	blib/lib/ExtUtils/Packlist.pm \
	lib/ExtUtils/MM_Unix.pm \
	blib/lib/ExtUtils/MM_Unix.pm \
	lib/ExtUtils/Installed.pm \
	blib/lib/ExtUtils/Installed.pm \
	lib/ExtUtils/MM_Any.pm \
	blib/lib/ExtUtils/MM_Any.pm \
	lib/ExtUtils/Mkbootstrap.pm \
	blib/lib/ExtUtils/Mkbootstrap.pm \
	lib/ExtUtils/MM_QNX.pm \
	blib/lib/ExtUtils/MM_QNX.pm \
	lib/ExtUtils/Liblist.pm \
	blib/lib/ExtUtils/Liblist.pm \
	lib/ExtUtils/MM_NW5.pm \
	blib/lib/ExtUtils/MM_NW5.pm \
	lib/ExtUtils/Command/MM.pm \
	blib/lib/ExtUtils/Command/MM.pm \
	lib/ExtUtils/MM_DOS.pm \
	blib/lib/ExtUtils/MM_DOS.pm \
	lib/ExtUtils/MM.pm \
	blib/lib/ExtUtils/MM.pm \
	lib/ExtUtils/MakeMaker/Tutorial.pod \
	blib/lib/ExtUtils/MakeMaker/Tutorial.pod \
	lib/ExtUtils/Mksymlists.pm \
	blib/lib/ExtUtils/Mksymlists.pm \
	lib/ExtUtils/Install.pm \
	blib/lib/ExtUtils/Install.pm \
	lib/ExtUtils/MakeMaker/bytes.pm \
	blib/lib/ExtUtils/MakeMaker/bytes.pm \
	lib/ExtUtils/MM_BeOS.pm \
	blib/lib/ExtUtils/MM_BeOS.pm \
	lib/ExtUtils/Manifest.pm \
	blib/lib/ExtUtils/Manifest.pm \
	lib/ExtUtils/MM_VMS.pm \
	blib/lib/ExtUtils/MM_VMS.pm \
	lib/ExtUtils/MM_AIX.pm \
	blib/lib/ExtUtils/MM_AIX.pm \
	lib/ExtUtils/MM_Win32.pm \
	blib/lib/ExtUtils/MM_Win32.pm \
	lib/ExtUtils/MM_Win95.pm \
	blib/lib/ExtUtils/MM_Win95.pm \
	lib/ExtUtils/MakeMaker.pm \
	blib/lib/ExtUtils/MakeMaker.pm \
	lib/ExtUtils/MakeMaker/FAQ.pod \
	blib/lib/ExtUtils/MakeMaker/FAQ.pod


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 1.46_03
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)'



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(SHELL) -c true
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install({@ARGV}, '\''$(VERBINST)'\'', 0, '\''$(UNINST)'\'');'
DOC_INSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f


# --- MakeMaker makemakerdflt section:
makemakerdflt: all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = ExtUtils-MakeMaker
DISTVNAME = ExtUtils-MakeMaker-6.25_03


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES: .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib.ts subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR) $(INST_ARCHLIB) $(INST_AUTODIR) $(INST_ARCHAUTODIR) $(INST_BIN) $(INST_SCRIPT) $(INST_MAN1DIR) $(INST_MAN3DIR)
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR) :
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) 755 $(INST_LIBDIR)

$(INST_ARCHLIB) :
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHLIB)

$(INST_AUTODIR) :
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_AUTODIR)

$(INST_ARCHAUTODIR) :
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHAUTODIR)

$(INST_BIN) :
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) 755 $(INST_BIN)

$(INST_SCRIPT) :
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) 755 $(INST_SCRIPT)

$(INST_MAN1DIR) :
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN1DIR)

$(INST_MAN3DIR) :
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN3DIR)



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	bin/instmodsh \
	lib/ExtUtils/testlib.pm \
	lib/ExtUtils/MM_Cygwin.pm \
	lib/ExtUtils/MM_MacOS.pm \
	lib/ExtUtils/MakeMaker/Config.pm \
	lib/ExtUtils/MakeMaker/vmsish.pm \
	lib/ExtUtils/MM_UWIN.pm \
	lib/ExtUtils/MM_OS2.pm \
	lib/ExtUtils/Command.pm \
	lib/ExtUtils/MM_VOS.pm \
	lib/ExtUtils/MY.pm \
	lib/ExtUtils/Packlist.pm \
	lib/ExtUtils/MM_Unix.pm \
	lib/ExtUtils/Installed.pm \
	lib/ExtUtils/MM_Any.pm \
	lib/ExtUtils/Mkbootstrap.pm \
	lib/ExtUtils/MM_QNX.pm \
	lib/ExtUtils/Liblist.pm \
	lib/ExtUtils/MM_NW5.pm \
	lib/ExtUtils/Command/MM.pm \
	lib/ExtUtils/MM_DOS.pm \
	lib/ExtUtils/MM.pm \
	lib/ExtUtils/MakeMaker/Tutorial.pod \
	lib/ExtUtils/Mksymlists.pm \
	lib/ExtUtils/Install.pm \
	lib/ExtUtils/MakeMaker/bytes.pm \
	lib/ExtUtils/MM_BeOS.pm \
	lib/ExtUtils/Manifest.pm \
	lib/ExtUtils/MM_VMS.pm \
	lib/ExtUtils/MM_AIX.pm \
	lib/ExtUtils/MM_Win32.pm \
	lib/ExtUtils/MM_Win95.pm \
	lib/ExtUtils/MakeMaker.pm \
	lib/ExtUtils/MakeMaker/FAQ.pod \
	lib/ExtUtils/testlib.pm \
	lib/ExtUtils/MM_Cygwin.pm \
	lib/ExtUtils/MM_MacOS.pm \
	lib/ExtUtils/MakeMaker/Config.pm \
	lib/ExtUtils/MakeMaker/vmsish.pm \
	lib/ExtUtils/MM_UWIN.pm \
	lib/ExtUtils/MM_OS2.pm \
	lib/ExtUtils/Command.pm \
	lib/ExtUtils/MM_VOS.pm \
	lib/ExtUtils/MY.pm \
	lib/ExtUtils/Packlist.pm \
	lib/ExtUtils/MM_Unix.pm \
	lib/ExtUtils/Installed.pm \
	lib/ExtUtils/MM_Any.pm \
	lib/ExtUtils/Mkbootstrap.pm \
	lib/ExtUtils/MM_QNX.pm \
	lib/ExtUtils/Liblist.pm \
	lib/ExtUtils/MM_NW5.pm \
	lib/ExtUtils/Command/MM.pm \
	lib/ExtUtils/MM_DOS.pm \
	lib/ExtUtils/MM.pm \
	lib/ExtUtils/MakeMaker/Tutorial.pod \
	lib/ExtUtils/Mksymlists.pm \
	lib/ExtUtils/Install.pm \
	lib/ExtUtils/MakeMaker/bytes.pm \
	lib/ExtUtils/MM_BeOS.pm \
	lib/ExtUtils/Manifest.pm \
	lib/ExtUtils/MM_VMS.pm \
	lib/ExtUtils/MM_AIX.pm \
	lib/ExtUtils/MM_Win32.pm \
	lib/ExtUtils/MM_Win95.pm \
	lib/ExtUtils/MakeMaker.pm \
	lib/ExtUtils/MakeMaker/FAQ.pod
	$(NOECHO) $(POD2MAN) --section=1 --perm_rw=$(PERM_RW) \
	  bin/instmodsh $(INST_MAN1DIR)/instmodsh.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/ExtUtils/testlib.pm $(INST_MAN3DIR)/ExtUtils::testlib.$(MAN3EXT) \
	  lib/ExtUtils/MM_Cygwin.pm $(INST_MAN3DIR)/ExtUtils::MM_Cygwin.$(MAN3EXT) \
	  lib/ExtUtils/MM_MacOS.pm $(INST_MAN3DIR)/ExtUtils::MM_MacOS.$(MAN3EXT) \
	  lib/ExtUtils/MakeMaker/Config.pm $(INST_MAN3DIR)/ExtUtils::MakeMaker::Config.$(MAN3EXT) \
	  lib/ExtUtils/MakeMaker/vmsish.pm $(INST_MAN3DIR)/ExtUtils::MakeMaker::vmsish.$(MAN3EXT) \
	  lib/ExtUtils/MM_UWIN.pm $(INST_MAN3DIR)/ExtUtils::MM_UWIN.$(MAN3EXT) \
	  lib/ExtUtils/MM_OS2.pm $(INST_MAN3DIR)/ExtUtils::MM_OS2.$(MAN3EXT) \
	  lib/ExtUtils/Command.pm $(INST_MAN3DIR)/ExtUtils::Command.$(MAN3EXT) \
	  lib/ExtUtils/MM_VOS.pm $(INST_MAN3DIR)/ExtUtils::MM_VOS.$(MAN3EXT) \
	  lib/ExtUtils/MY.pm $(INST_MAN3DIR)/ExtUtils::MY.$(MAN3EXT) \
	  lib/ExtUtils/Packlist.pm $(INST_MAN3DIR)/ExtUtils::Packlist.$(MAN3EXT) \
	  lib/ExtUtils/MM_Unix.pm $(INST_MAN3DIR)/ExtUtils::MM_Unix.$(MAN3EXT) \
	  lib/ExtUtils/Installed.pm $(INST_MAN3DIR)/ExtUtils::Installed.$(MAN3EXT) \
	  lib/ExtUtils/MM_Any.pm $(INST_MAN3DIR)/ExtUtils::MM_Any.$(MAN3EXT) \
	  lib/ExtUtils/Mkbootstrap.pm $(INST_MAN3DIR)/ExtUtils::Mkbootstrap.$(MAN3EXT) \
	  lib/ExtUtils/MM_QNX.pm $(INST_MAN3DIR)/ExtUtils::MM_QNX.$(MAN3EXT) \
	  lib/ExtUtils/Liblist.pm $(INST_MAN3DIR)/ExtUtils::Liblist.$(MAN3EXT) \
	  lib/ExtUtils/MM_NW5.pm $(INST_MAN3DIR)/ExtUtils::MM_NW5.$(MAN3EXT) \
	  lib/ExtUtils/Command/MM.pm $(INST_MAN3DIR)/ExtUtils::Command::MM.$(MAN3EXT) \
	  lib/ExtUtils/MM_DOS.pm $(INST_MAN3DIR)/ExtUtils::MM_DOS.$(MAN3EXT) \
	  lib/ExtUtils/MM.pm $(INST_MAN3DIR)/ExtUtils::MM.$(MAN3EXT) \
	  lib/ExtUtils/MakeMaker/Tutorial.pod $(INST_MAN3DIR)/ExtUtils::MakeMaker::Tutorial.$(MAN3EXT) \
	  lib/ExtUtils/Mksymlists.pm $(INST_MAN3DIR)/ExtUtils::Mksymlists.$(MAN3EXT) \
	  lib/ExtUtils/Install.pm $(INST_MAN3DIR)/ExtUtils::Install.$(MAN3EXT) \
	  lib/ExtUtils/MakeMaker/bytes.pm $(INST_MAN3DIR)/ExtUtils::MakeMaker::bytes.$(MAN3EXT) \
	  lib/ExtUtils/MM_BeOS.pm $(INST_MAN3DIR)/ExtUtils::MM_BeOS.$(MAN3EXT) \
	  lib/ExtUtils/Manifest.pm $(INST_MAN3DIR)/ExtUtils::Manifest.$(MAN3EXT) \
	  lib/ExtUtils/MM_VMS.pm $(INST_MAN3DIR)/ExtUtils::MM_VMS.$(MAN3EXT) \
	  lib/ExtUtils/MM_AIX.pm $(INST_MAN3DIR)/ExtUtils::MM_AIX.$(MAN3EXT) \
	  lib/ExtUtils/MM_Win32.pm $(INST_MAN3DIR)/ExtUtils::MM_Win32.$(MAN3EXT) \
	  lib/ExtUtils/MM_Win95.pm $(INST_MAN3DIR)/ExtUtils::MM_Win95.$(MAN3EXT) \
	  lib/ExtUtils/MakeMaker.pm $(INST_MAN3DIR)/ExtUtils::MakeMaker.$(MAN3EXT) \
	  lib/ExtUtils/MakeMaker/FAQ.pod $(INST_MAN3DIR)/ExtUtils::MakeMaker::FAQ.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = bin/instmodsh

FIXIN = $(PERLRUN) "-MExtUtils::MY" -e "MY->fixin(shift)"

pure_all :: $(INST_SCRIPT)/instmodsh
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/instmodsh 

$(INST_SCRIPT)/instmodsh : bin/instmodsh $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/instmodsh
	$(CP) bin/instmodsh $(INST_SCRIPT)/instmodsh
	$(FIXIN) $(INST_SCRIPT)/instmodsh
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/instmodsh


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  perl$(EXE_EXT) *perl.core \
	  $(BASEEXT).x *$(LIB_EXT) \
	  $(BASEEXT).def $(INST_ARCHAUTODIR)/extralibs.ld \
	  core.[0-9][0-9] perl \
	  $(MAKE_APERL_FILE) $(BOOTSTRAP) \
	  core perl.exe \
	  so_locations core.[0-9][0-9][0-9] \
	  pm_to_blib.ts $(BASEEXT).bso \
	  core.[0-9][0-9][0-9][0-9][0-9] mon.out \
	  *$(OBJ_EXT) core.[0-9][0-9][0-9][0-9] \
	  lib$(BASEEXT).def perlmain.c \
	  core.[0-9] core.*perl.*.? \
	  blibdirs.ts tmon.out \
	  $(INST_ARCHAUTODIR)/extralibs.all $(BASEEXT).exp 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '# http://module-build.sourceforge.net/META-spec.html' > META_new.yml
	$(NOECHO) $(ECHO) '#XXXXXXX This is a prototype!!!  It will change in the future!!! XXXXX#' >> META_new.yml
	$(NOECHO) $(ECHO) 'name:         ExtUtils-MakeMaker' >> META_new.yml
	$(NOECHO) $(ECHO) 'version:      6.25_03' >> META_new.yml
	$(NOECHO) $(ECHO) 'version_from: lib/ExtUtils/MakeMaker.pm' >> META_new.yml
	$(NOECHO) $(ECHO) 'installdirs:  perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    DirHandle:                     0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Basename:                0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Spec:                    0.8' >> META_new.yml
	$(NOECHO) $(ECHO) '    Pod::Man:                      0' >> META_new.yml
	$(NOECHO) $(ECHO) '' >> META_new.yml
	$(NOECHO) $(ECHO) 'distribution_type: module' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: ExtUtils::MakeMaker version 6.25_03' >> META_new.yml
	- $(NOECHO) $(ABSPERLRUN) -MExtUtils::Command -MFile::Compare -e 'compare(@ARGV) != 0 ? (mv or warn "Cannot move @ARGV: $$!\n") : unlink(shift);' META_new.yml META.yml


# --- MakeMaker metafile_addtomanifest section:
metafile_addtomanifest:
	$(NOECHO) $(ECHO) Adding META.yml to MANIFEST
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } ' \
	-e '    or print "Could not add META.yml to MANIFEST: $${'\''@'\''}\n"'


# --- MakeMaker signature section:
signature : signature_addtomanifest
	cpansign -s


# --- MakeMaker signature_addtomanifest section:
signature_addtomanifest :
	$(NOECHO) $(ECHO) Adding SIGNATURE to MANIFEST
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	-e '    or print "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}\n"'


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ *.orig */*~ */*.orig



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	-e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';'

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL "SIGN=1"
	cd $(DISTVNAME) && $(MAKE) metafile $(MACROSTART)$(PASTHRU)$(MACROEND)
	cd $(DISTVNAME) && $(MAKE) metafile_addtomanifest $(MACROSTART)$(PASTHRU)$(MACROEND)
	cd $(DISTVNAME) && $(MAKE) signature $(MACROSTART)$(PASTHRU)$(MACROEND)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(MAKE) $(MACROSTART)$(PASTHRU)$(MACROEND)
	cd $(DISTVNAME) && $(MAKE) test $(MACROSTART)$(PASTHRU)$(MACROEND)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker install section:

install :: all pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: all pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: all pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: all pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	- $(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	- $(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	- $(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	- $(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	- $(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	- $(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE:
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	- $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "SIGN=1"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib.ts
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		SIGN=1


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE)

test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd:
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="6,25_03,0,0">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <TITLE>$(DISTNAME)</TITLE>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Create a module Makefile</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Michael G Schwern &lt;schwern@pobox.com&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="DirHandle" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="File-Basename" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="File-Spec" VERSION="0,8,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Pod-Man" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <OS NAME="$(OSNAME)" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="darwin-thread-multi-2level" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

# For backwards compat with anything that referenced this target.
pm_to_blib: pm_to_blib.ts
	$(NOOP)

pm_to_blib.ts: $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', '\''$(PM_FILTER)'\'')' \
	  lib/ExtUtils/Liblist/Kid.pm blib/lib/ExtUtils/Liblist/Kid.pm \
	  lib/ExtUtils/testlib.pm blib/lib/ExtUtils/testlib.pm \
	  lib/ExtUtils/MM_Cygwin.pm blib/lib/ExtUtils/MM_Cygwin.pm \
	  lib/ExtUtils/MM_MacOS.pm blib/lib/ExtUtils/MM_MacOS.pm \
	  lib/ExtUtils/MakeMaker/Config.pm blib/lib/ExtUtils/MakeMaker/Config.pm \
	  lib/ExtUtils/MakeMaker/vmsish.pm blib/lib/ExtUtils/MakeMaker/vmsish.pm \
	  lib/ExtUtils/MANIFEST.SKIP blib/lib/ExtUtils/MANIFEST.SKIP \
	  lib/ExtUtils/MM_UWIN.pm blib/lib/ExtUtils/MM_UWIN.pm \
	  lib/ExtUtils/MM_OS2.pm blib/lib/ExtUtils/MM_OS2.pm \
	  lib/ExtUtils/Command.pm blib/lib/ExtUtils/Command.pm \
	  lib/ExtUtils/MM_VOS.pm blib/lib/ExtUtils/MM_VOS.pm \
	  lib/ExtUtils/MY.pm blib/lib/ExtUtils/MY.pm \
	  lib/ExtUtils/Packlist.pm blib/lib/ExtUtils/Packlist.pm \
	  lib/ExtUtils/MM_Unix.pm blib/lib/ExtUtils/MM_Unix.pm \
	  lib/ExtUtils/Installed.pm blib/lib/ExtUtils/Installed.pm \
	  lib/ExtUtils/MM_Any.pm blib/lib/ExtUtils/MM_Any.pm \
	  lib/ExtUtils/Mkbootstrap.pm blib/lib/ExtUtils/Mkbootstrap.pm \
	  lib/ExtUtils/MM_QNX.pm blib/lib/ExtUtils/MM_QNX.pm \
	  lib/ExtUtils/Liblist.pm blib/lib/ExtUtils/Liblist.pm \
	  lib/ExtUtils/MM_NW5.pm blib/lib/ExtUtils/MM_NW5.pm \
	  lib/ExtUtils/Command/MM.pm blib/lib/ExtUtils/Command/MM.pm \
	  lib/ExtUtils/MM_DOS.pm blib/lib/ExtUtils/MM_DOS.pm \
	  lib/ExtUtils/MM.pm blib/lib/ExtUtils/MM.pm \
	  lib/ExtUtils/MakeMaker/Tutorial.pod blib/lib/ExtUtils/MakeMaker/Tutorial.pod \
	  lib/ExtUtils/Mksymlists.pm blib/lib/ExtUtils/Mksymlists.pm \
	  lib/ExtUtils/Install.pm blib/lib/ExtUtils/Install.pm \
	  lib/ExtUtils/MakeMaker/bytes.pm blib/lib/ExtUtils/MakeMaker/bytes.pm \
	  lib/ExtUtils/MM_BeOS.pm blib/lib/ExtUtils/MM_BeOS.pm \
	  lib/ExtUtils/Manifest.pm blib/lib/ExtUtils/Manifest.pm \
	  lib/ExtUtils/MM_VMS.pm blib/lib/ExtUtils/MM_VMS.pm \
	  lib/ExtUtils/MM_AIX.pm blib/lib/ExtUtils/MM_AIX.pm \
	  lib/ExtUtils/MM_Win32.pm blib/lib/ExtUtils/MM_Win32.pm \
	  lib/ExtUtils/MM_Win95.pm blib/lib/ExtUtils/MM_Win95.pm \
	  lib/ExtUtils/MakeMaker.pm blib/lib/ExtUtils/MakeMaker.pm \
	  lib/ExtUtils/MakeMaker/FAQ.pod blib/lib/ExtUtils/MakeMaker/FAQ.pod 
	$(NOECHO) $(TOUCH) $@

# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
