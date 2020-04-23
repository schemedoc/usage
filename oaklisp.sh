#!/bin/sh
set -eux
docker run schemers/oaklisp oaklisp --help >oaklisp.text
docker run schemers/oaklisp oaklisp -- --help >oaklisp-emulator.text
