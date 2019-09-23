#!/bin/sh
set -eux
docker run weinholt/racket plt-r6rs --help >racket-plt-r6rs.text
docker run weinholt/racket racket --help >racket-racket.text
