#!/bin/sh
set -eux
docker run schemers/owl:head ol -h >owl.text
