#!/bin/sh
set -eux
docker run schemers/chibi:head chibi-scheme --help >chibi.text || true
