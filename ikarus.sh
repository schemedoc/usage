#!/bin/sh
set -eux
docker run schemers/ikarus ikarus -h >ikarus.text 2>&1
