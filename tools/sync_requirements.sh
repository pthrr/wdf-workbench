#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/"

cd "${SCRIPT_DIR}.."
./venv/bin/python3 -m piptools sync --index-url https://pypi.org/simple
