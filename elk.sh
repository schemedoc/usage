#!/bin/sh
set -eux
docker run schemers/elk sh -c 'elk --help 2>&1 || true' >elk.text
