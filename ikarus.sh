#!/bin/sh
set -eux
docker run schemers/ikarus:head sh -c 'ikarus -h 2>&1' >ikarus.text
