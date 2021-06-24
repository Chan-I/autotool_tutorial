libmathlibdir = $(libdir)
libmathlib_PROGRAMS = libmath.so
libmath_so_SOURCES = times.c \
					minus.c \
					plus.c

libmath_so_LDFLAGS = -shared -fPIC

bin_PROGRAMS = test
test_SOURCES = times.c \
				minus.c \	
				plus.c \
				test.c




AM_CFLAGS= -I $(top_srcdir)/include \
		-fPIC -Wall
