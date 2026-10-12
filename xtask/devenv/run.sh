#!/usr/bin/env bash

set -euo pipefail

# Copy inputs into sibling containers without depending on Docker's storage driver.
export CROSS_REMOTE=true

exec "$@"
