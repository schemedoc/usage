#!/bin/sh
set -eux
docker run schemers/mit-scheme scheme --help >mit.text 2>/dev/null
