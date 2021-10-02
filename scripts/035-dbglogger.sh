#!/bin/sh -e
#
# dbglogger by Bucanero

## Download the source code.
wget --no-check-certificate https://github.com/bucanero/psl1ght-libs/tarball/master -O psl1ght-libs.tar.gz 

## Unpack the source code.
rm -Rf psl1ght-libs && mkdir psl1ght-libs && tar --strip-components=1 --directory=psl1ght-libs -xvzf psl1ght-libs.tar.gz && cd psl1ght-libs/dbglogger

## Compile and install.
${MAKE:-make} install
