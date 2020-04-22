#!/bin/sh
set -eux
docker run schemers/bigloo bigloo --help >bigloo.text
