libmathlibdir = $(libdir)
libmathlib_PROGRAMS = libmath.so
libmath_so_SOURCES = times.c \
					minus.c \
					plus.c

libmath_so_LDFLAGS = -shared 

bin_PROGRAMS = test
test_SOURCES = times.c \
				minus.c \	
				plus.c \
				test.c




AM_CFLAGS= -I $(top_srcdir)/include -std=gnu99 -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Werror=vla -Wendif-labels -Wmissing-format-attribute -Wformat-security -fPIC -Wall 
