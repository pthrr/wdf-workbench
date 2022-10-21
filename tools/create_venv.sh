#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/"

cd "${SCRIPT_DIR}.."
python3 -m venv --upgrade-deps --copies --clear venv
./venv/bin/python3 -m pip install pip-tools --no-warn-script-location
