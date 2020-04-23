#!/bin/sh
set -eux
docker run schemers/schemik schemik -h >schemik.text
