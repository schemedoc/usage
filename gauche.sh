#!/bin/sh
set -eux
docker run weinholt/gauche gosh -h >gauche.text 2>&1
