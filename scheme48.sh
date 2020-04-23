#!/bin/sh
set -eux
docker run schemers/scheme48 sh -c 'scheme48 --help 2>&1 || true' \
    >scheme48.text
