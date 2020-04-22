#!/bin/sh
set -eux
docker run schemers/mosh mosh -h >mosh.text 2>&1
