#!/bin/sh
set -eux
docker run schemers/digamma:head digamma --help >digamma.text
