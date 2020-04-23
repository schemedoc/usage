#!/bin/sh
set -eux
docker run schemers/chezscheme sh -c 'scheme --help 2>&1' >chezscheme.text
