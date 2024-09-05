#!/bin/sh
set -eux
docker run schemers/stalin sh -c 'stalin who whom 2>&1 || true' >stalin.text
