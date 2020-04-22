#!/bin/sh
set -eux
docker run schemers/larceny larceny --help >larceny.text
