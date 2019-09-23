#!/bin/sh
set -eux
docker run weinholt/chicken csc --help >chicken-csc.text
docker run weinholt/chicken csi --help >chicken-csi.text
