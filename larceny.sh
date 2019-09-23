#!/bin/sh
set -eux
docker run weinholt/larceny larceny --help >larceny.text
