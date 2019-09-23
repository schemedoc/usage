#!/bin/sh
set -eux
docker run weinholt/vicare vicare --help >vicare.text
