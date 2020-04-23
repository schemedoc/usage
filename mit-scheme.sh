#!/bin/sh
set -eux
docker run schemers/mit-scheme sh -c 'scheme --help 2>/dev/null' \
    >mit-scheme.text
