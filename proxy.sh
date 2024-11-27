#!/usr/bin/env bash
set -eu

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "-- Launching nginx"
nginx -c ${SCRIPT_DIR}/nginx.conf
