#!/bin/sh
set -eux
docker run schemers/chezscheme scheme --help >chezscheme.text 2>&1
