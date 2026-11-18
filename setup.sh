#!/bin/sh
set -e

git config core.hooksPath .githooks
git lfs install --local
chmod +x .githooks/pre-commit

echo "Git hooks enabled"