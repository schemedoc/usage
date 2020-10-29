#!/bin/sh
set -eux
docker run schemers/chicken:head csc --help >chicken-csc.text
docker run schemers/chicken:head csi --help >chicken-csi.text
docker run schemers/chicken:head sh -c 'csi -:? 2>&1' >chicken-runtime.text
