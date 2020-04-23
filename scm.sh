#!/bin/sh
set -eux
docker run schemers/scm scm --help >scm.text
