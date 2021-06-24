LIB_OPTIONS = -shared
OBJECTS =  times.c minus.c plus.c



libmathlibdir = $(libdir)
libmathlib_PROGRAMS = libmath.so
libmath_so_SOURCES = $(OBJECTS)
libmath_so_LDFLAGS = $(LIB_OPTIONS)


libpluslibdir = $(libdir)/libplus
libpluslib_PROGRAMS = libplus.so
libplus_so_SOURCES = plus.c
libplus_so_LDFLAGS = $(LIB_OPTIONS)


libtimeslibdir = $(libdir)/libtimes
libtimeslib_PROGRAMS = libtimes.so
libtimes_so_SOURCES = times.c
libtimes_so_LDFLAGS = $(LIB_OPTIONS)


libminuslibdir = $(libdir)/libminus
libminuslib_PROGRAMS = libminus.so
libminus_so_SOURCES = minus.c
libminus_so_LDFLAGS = $(LIB_OPTIONS)





bin_PROGRAMS = test
test_SOURCES = times.c \
				minus.c \	
				plus.c \
				test.c




AM_CFLAGS= -I $(top_srcdir)/include -std=gnu99 -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Werror=vla -Wendif-labels -Wmissing-format-attribute -Wformat-security -fPIC -Wall 
