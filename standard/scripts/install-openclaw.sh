#!/bin/bash
WORKSPACE=~/.openclaw/workspace
mkdir -p "$WORKSPACE"
curl -o "$WORKSPACE/preamble.md" https://raw.githubusercontent.com/preambleai/preamble.md/main/standard/templates/openclaw.md
echo "✓ Installed preamble.md in $WORKSPACE"
