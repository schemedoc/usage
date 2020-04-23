#!/bin/sh
set -eux
docker run schemers/shoe sh -c 'shoe -h 2>&1' >shoe.text
