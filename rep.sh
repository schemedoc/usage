#!/bin/sh
set -eux
docker run schemers/rep sh -c 'rep --help 2>&1' >rep.text
