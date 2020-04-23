#!/bin/sh
set -eux
docker run schemers/mosh:head mosh -h >mosh.text 2>&1
