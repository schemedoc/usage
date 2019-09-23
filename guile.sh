#!/bin/sh
set -eux
docker run weinholt/guile guile --help >guile.text 2>&1
