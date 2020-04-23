#!/bin/sh
set -eux
docker run schemers/sagittarius:head sh -c 'sagittarius --help 2>&1 || true' \
    >sagittarius.text
