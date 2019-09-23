#!/bin/sh
set -eux
docker run weinholt/ikarus ikarus -h >ikarus.text 2>&1
