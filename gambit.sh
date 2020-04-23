#!/bin/sh
set -eux
docker run schemers/gambit:head gsc -h >gambit-gsc.text
docker run schemers/gambit:head gsi -h >gambit-gsi.text
docker run schemers/gambit:head sh -c 'gsi -:help 2>&1 || true' \
    >gambit-runtime.text
