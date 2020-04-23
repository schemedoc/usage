#!/bin/sh
set -eux
docker run schemers/sagittarius:head sh -c 'sagittarius -h 2>&1' \
    >sagittarius.text
