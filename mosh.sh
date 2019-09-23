#!/bin/sh
set -eux
docker run weinholt/mosh mosh -h >mosh.text 2>&1
