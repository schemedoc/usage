#!/bin/sh
set -eux
docker run schemers/gauche:head sh -c 'gosh -h 2>&1' >gauche.text
