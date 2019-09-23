#!/bin/sh
set -eux
docker run weinholt/bigloo bigloo --help >bigloo.text
