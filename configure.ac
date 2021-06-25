#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([math], [1.0], [xxx.com])
AC_COPYRIGHT([Copyright (c) xxxx, ZhanyiJiang STUDIO])
AM_INIT_AUTOMAKE

AC_CONFIG_SRCDIR([src])
AC_CONFIG_HEADERS([config.h])
# Checks for programs.
AC_PROG_CC

# Checks for libraries.

AC_PROG_AWK
AC_PROG_INSTALL
AC_PROG_MKDIR_P
# Checks for header files.
AC_CHECK_HEADERS([stdio.h stdlib.h unistd.h cddb.h], [], [AC_MSG_ERROR([canot find headfiles!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!])])
# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.
AC_CHECK_LIB(cddb, cddb, [], [AC_MSG_ERROR([canot find libcddb!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!])])

AC_CONFIG_FILES([Makefile
                 include/Makefile
				 man/Makefile
                 src/Makefile])
AC_OUTPUT
