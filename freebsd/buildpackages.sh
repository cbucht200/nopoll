#!/bin/sh

python /usr/src/freebsd-pkg-builder/pkg-builder.py /usr/src/nopoll /usr/src/nopoll/freebsd/arch/ --skip-build --version=`cat /usr/src/nopoll/VERSION` --description="WebSocket OpenSource implementation" --outdir=/usr/src/freebsd-packages

