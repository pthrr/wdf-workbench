#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/"

cd "${SCRIPT_DIR}.."
./venv/bin/python3 -m piptools compile --index-url https://pypi.org/simple --generate-hashes -o requirements.txt requirements.in
