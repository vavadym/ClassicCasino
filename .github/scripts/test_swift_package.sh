#!/bin/bash

set -eo pipefail

cd CasinoClassic-package; swift test --parallel; cd ..
