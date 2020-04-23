#!/bin/sh
set -eux
docker run schemers/guile guile --help >guile.text
