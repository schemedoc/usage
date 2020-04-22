#!/bin/sh
set -eux
docker run schemers/cyclone cyclone --help >cyclone.text
