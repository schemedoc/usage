#!/bin/sh
set -eux
docker run schemers/scsh sh -c 'scsh --help 2>&1 || true' >scsh.text
