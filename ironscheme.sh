#!/bin/bash
set -eux -o pipefail
# Use 'tr' to remove Unicode byte-order mark from the beginning of the message.
docker run schemers/ironscheme dotnet /usr/local/IronScheme/IronScheme.Console-v4.exe /help | tr -Cd '[:print:]\n' >ironscheme.text
