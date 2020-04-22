#!/bin/sh
set -eux
docker run schemers/racket plt-r6rs --help >racket-plt-r6rs.text
docker run schemers/racket racket --help >racket-racket.text
