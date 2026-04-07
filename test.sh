#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-dart..."

dart run bin/gutentag_world.dart 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
