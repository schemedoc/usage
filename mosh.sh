#!/bin/sh
set -eux
docker run schemers/mosh:head sh -c 'mosh -h 2>&1 || true' >mosh.text
