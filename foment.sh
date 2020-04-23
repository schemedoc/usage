#!/bin/sh
set -eux
docker run schemers/foment:head foment --help >foment.text
