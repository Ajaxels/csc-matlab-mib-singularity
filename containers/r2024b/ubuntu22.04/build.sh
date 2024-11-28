#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "${BASH_SOURCE[0]}")"
docker build --tag localhost/matlab-mib:latest --file Dockerfile .
