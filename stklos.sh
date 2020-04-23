#!/bin/sh
set -eux
docker run schemers/stklos:head sh -c 'stklos -h 2>&1' >stklos.text
