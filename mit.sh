#!/bin/sh
set -eux
docker run weinholt/mit-scheme scheme --help >mit.text 2>/dev/null
