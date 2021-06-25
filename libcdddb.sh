#!/bin/sh
#
#	This isn't a test application.
#	Initial setting of cddb.c cddb.h 
#	Copy cddb.h libcddb.so to /usr/local
#

outc=cddb.c
outh=cddb.h

##############################################
echo creating $outh
cat << _EOT_ > $outh
#ifndef __CDDB_H__
#define __CDDB_H__
extern void cddb();
#endif
_EOT_
##############################################
echo creating $outc 
# Unicode
cat << _EOT_ > $outc
#include <stdio.h>
void cddb()
{
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!-!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
    printf("This is libcddb!!!!!!!!!!!!!\n");
}
_EOT_

############################################

gcc cddb.c -shared -fPIC -o libcddb.so
sudo cp cddb.h /usr/local/include
sudo cp libcddb.so /usr/local/lib

###########################################
