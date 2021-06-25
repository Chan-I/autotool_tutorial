AUTOMAKE_OPTIONS=subdir-objects foreign

AM_CFLAGS= -I $(top_srcdir)/include -std=gnu99 -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Werror=vla -Wendif-labels -Wmissing-format-attribute -Wformat-security -fPIC -Wall

SO_LD_FLAGS = -shared -fPIC

OBJECTS =  times/times.c \
			minus/minus.c \
			plus/plus.c

libmathlibdir = $(libdir)
libmathlib_PROGRAMS = libmath.so
libmath_so_SOURCES = $(OBJECTS)
libmath_so_LDFLAGS = $(SO_LD_FLAGS)

libminuslibdir = $(libdir)/libminus
libminuslib_PROGRAMS = libminus.so
libminus_so_SOURCES = minus/minus.c
libminus_so_LDFLAGS = $(SO_LD_FLAGS)

libpluslibdir = $(libdir)/libplus
libpluslib_PROGRAMS = libplus.so
libplus_so_SOURCES = plus/plus.c
libplus_so_LDFLAGS = $(SO_LD_FLAGS)

libtimeslibdir = $(libdir)/libtimes
libtimeslib_PROGRAMS = libtimes.so
libtimes_so_SOURCES = times/times.c
libtimes_so_LDFLAGS = $(SO_LD_FLAGS)

bin_PROGRAMS = test
test_SOURCES = main/test.c $(OBJECTS)

