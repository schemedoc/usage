#!/bin/sh
set -eux
docker run schemers/gauche:head gosh -h >gauche.text
