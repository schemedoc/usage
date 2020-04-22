#!/bin/sh
set -eux
docker run schemers/kawa kawa --help >kawa.text
