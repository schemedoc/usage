#!/bin/sh
set -eux
docker run schemers/chicken csc --help >chicken-csc.text
docker run schemers/chicken csi --help >chicken-csi.text
