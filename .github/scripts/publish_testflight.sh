#!/bin/bash

set -eo pipefail

xcrun altool --upload-app -t ios -f build/CasinoClassic.ipa -u "$ACC" -p "$PASS" --verbose
