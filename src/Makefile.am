AUTOMAKE_OPTIONS=subdir-objects

AM_CFLAGS= -I $(top_srcdir)/include -std=gnu99 -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Werror=vla -Wendif-labels -Wmissing-format-attribute -Wformat-security -fPIC -Wall

OBJECTS =  times/times.c \
			minus/minus.c \
			plus/plus.c

libmathlibdir = $(libdir)
libmathlib_PROGRAMS = libmath.so
libmath_so_SOURCES = $(OBJECTS)
libmath_so_LDFLAGS = -shared

bin_PROGRAMS = test
test_SOURCES = test.c $(OBJECTS)
