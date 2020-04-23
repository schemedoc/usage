#!/bin/sh
set -eux
docker run schemers/picrin sh -c 'picrin -h || true' >picrin.text
