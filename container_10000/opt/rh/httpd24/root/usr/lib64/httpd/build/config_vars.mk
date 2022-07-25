exp_exec_prefix = /opt/rh/httpd24/root/usr
exp_bindir = /opt/rh/httpd24/root/usr/bin
exp_sbindir = /opt/rh/httpd24/root/usr/sbin
exp_libdir = /opt/rh/httpd24/root/usr/lib64
exp_libexecdir = /opt/rh/httpd24/root/usr/lib64/httpd/modules
exp_mandir = /opt/rh/httpd24/root/usr/share/man
exp_sysconfdir = /opt/rh/httpd24/root/etc/httpd/conf
exp_datadir = /opt/rh/httpd24/root/usr/share/httpd
exp_installbuilddir = /opt/rh/httpd24/root/usr/lib64/httpd/build
exp_errordir = /opt/rh/httpd24/root/usr/share/httpd/error
exp_iconsdir = /opt/rh/httpd24/root/usr/share/httpd/icons
exp_htdocsdir = /opt/rh/httpd24/root/var/www/html
exp_manualdir = /opt/rh/httpd24/root/usr/share/httpd/manual
exp_cgidir = /opt/rh/httpd24/root/var/www/cgi-bin
exp_includedir = /opt/rh/httpd24/root/usr/include/httpd
exp_localstatedir = /opt/rh/httpd24/root/var
exp_runtimedir = /opt/rh/httpd24/root/etc/httpd/run
exp_logfiledir = /var/log/httpd24
exp_proxycachedir = /opt/rh/httpd24/root/var/cache/httpd/proxy
exp_statedir = /opt/rh/httpd24/root/etc/httpd/state
EGREP = /usr/bin/grep -E
PCRE_LIBS = -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /opt/rh/httpd24/root/usr/lib64/httpd/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /opt/rh/httpd24/root/usr/lib64/httpd/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS = -fPIE
PILDFLAGS = -pie
INSTALL_DSO = yes
ab_CFLAGS =
ab_LIBS = -lssl -lcrypto -lpthread -ldl
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
HTTPD_LIBS = $(PCRE_LIBS) -lselinux -lsystemd
INSTALL_SUEXEC = caps
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.34
HTTPD_MMN = 20120211
bindir = /opt/rh/httpd24/root/usr/bin
sbindir = /opt/rh/httpd24/root/usr/sbin
cgidir = ${localstatedir}/www/cgi-bin
logfiledir = /var/log/httpd24
exec_prefix = /opt/rh/httpd24/root/usr
datadir = /opt/rh/httpd24/root/usr/share/httpd
localstatedir = /opt/rh/httpd24/root/var
mandir = /opt/rh/httpd24/root/usr/share/man
libdir = /opt/rh/httpd24/root/usr/lib64
libexecdir = /opt/rh/httpd24/root/usr/lib64/httpd/modules
htdocsdir = ${localstatedir}/www/html
manualdir = ${datadir}/manual
includedir = /opt/rh/httpd24/root/usr/include/httpd
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = /opt/rh/httpd24/root/etc/httpd/conf
installbuilddir = ${libdir}/httpd/build
runtimedir = ${prefix}/run
proxycachedir = ${localstatedir}/cache/httpd/proxy
statedir = ${prefix}/state
other_targets = suexec
progname = httpd
prefix = /opt/rh/httpd24/root/etc/httpd
AWK = gawk
CC = gcc -std=gnu99
CPP = gcc -E
CXX =
CPPFLAGS =
CFLAGS = -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS = -Wl,-z,relro,-z,now
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/usr/include/apr-1
INTERNAL_CPPFLAGS =
LIBTOOL = /usr/lib64/apr-1/build/libtool --silent
SHELL = /bin/sh
RSYNC = /usr/bin/rsync
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /usr/bin
APR_INCLUDEDIR = /usr/include/apr-1
APR_VERSION = 1.4.8
APR_CONFIG = /usr/bin/apr-1-config
APU_BINDIR = /usr/bin
APU_INCLUDEDIR = /usr/include/apr-1
APU_VERSION = 1.5.2
APU_CONFIG = /usr/bin/apu-1-config
