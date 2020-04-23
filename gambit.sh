#!/bin/sh
set -eux
docker run schemers/gambit:head gsc --help >gambit-gsc.text
docker run schemers/gambit:head gsi --help >gambit-gsi.text
