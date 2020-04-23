#!/bin/sh
set -eux
docker run schemers/mit-scheme sh -c 'scheme --help 2>&1' >mit-scheme.text
