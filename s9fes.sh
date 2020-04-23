#!/bin/sh
set -eux
docker run schemers/s9fes s9 -h >s9fes.text
