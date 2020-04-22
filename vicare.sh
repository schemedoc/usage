#!/bin/sh
set -eux
docker run schemers/vicare vicare --help >vicare.text
