#!/bin/sh
set -eu
cd "$(dirname "$0")"
echo "Entering directory '$PWD'"
for scheme in \
    bigloo chezscheme chibi chicken cyclone \
    gauche guile ikarus kawa larceny \
    mit-scheme mosh racket vicare; do
    echo "===== $scheme ====="
    ./"$scheme.sh"
    docker system prune -f
    docker rmi -f "schemers/$scheme"
    docker rmi -f "schemers/$scheme:head"
done
