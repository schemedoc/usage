#!/bin/sh
set -eux
docker run schemers/gambit:head gsc -h >gambit-gsc.text
docker run schemers/gambit:head gsi -h >gambit-gsi.text
