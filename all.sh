#!/bin/sh
set -eu
cd "$(dirname "$0")"
echo "Entering directory '$PWD'"
for scheme in \
    bigloo chezscheme chibi chicken cyclone digamma elk foment \
    gambit gauche guile ikarus ironscheme kawa ksi larceny \
    mit-scheme mosh oaklisp owl picrin racket rep \
    s9fes sagittarius scheme48 schemik scm scsh shoe stklos \
    vicare; do
    echo "===== $scheme ====="
    ./"$scheme.sh"
    docker system prune -f
    docker rmi -f "schemers/$scheme"
    docker rmi -f "schemers/$scheme:head"
done
