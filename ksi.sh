#!/bin/sh
set -eux
docker run schemers/ksi ksi --help >ksi.text
