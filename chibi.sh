#!/bin/sh
set -eux
docker run schemers/chibi:head sh -c 'chibi-scheme --help || true' >chibi.text
