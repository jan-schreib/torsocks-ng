#!/bin/sh

VERSION=1.0
LIBPATH=/usr/local/lib/torsocks

export LD_PRELOAD="${LIBPATH}/libtorsocks.so.${VERSION}"

$@
