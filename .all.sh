#!/bin/sh
set -eu
cd "$(dirname "$0")"
echo "Entering directory '$PWD'"
for x in *.sh; do
    echo "===== $x ====="
    ./$x
    yes | docker system prune
done
