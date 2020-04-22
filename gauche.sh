#!/bin/sh
set -eux
docker run schemers/gauche gosh -h >gauche.text 2>&1
