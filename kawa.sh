#!/bin/sh
set -eux
docker run weinholt/kawa kawa --help >kawa.text
