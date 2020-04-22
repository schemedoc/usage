#!/bin/sh
set -eux
docker run schemers/chezscheme scheme --help >chez.text 2>&1
