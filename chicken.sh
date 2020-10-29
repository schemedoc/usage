#!/bin/sh
set -eux
docker run schemers/chicken:head csc --help >chicken-csc.text
docker run schemers/chicken:head csi --help >chicken-csi.text
