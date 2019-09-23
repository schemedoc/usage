#!/bin/sh
set -eux
docker run weinholt/chezscheme scheme --help >chez.text 2>&1
