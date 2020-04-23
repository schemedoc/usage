#!/bin/sh
set -eux
docker run schemers/mosh:head sh -c 'mosh -h || true' >mosh.text
