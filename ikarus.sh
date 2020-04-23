#!/bin/sh
set -eux
docker run schemers/ikarus:head ikarus -h >ikarus.text
