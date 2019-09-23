#!/bin/sh
set -eux
docker run weinholt/cyclone cyclone --help >cyclone.text
