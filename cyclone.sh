#!/bin/sh
set -eux
docker run schemers/cyclone:head cyclone --help >cyclone.text
