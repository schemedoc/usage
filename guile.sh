#!/bin/sh
set -eux
docker run schemers/guile sh -c 'guile --help 2>&1' >guile.text
