#!/bin/bash
FILE="${1:-./preamble.md}"
[ -f "$FILE" ] || { echo "✗ File not found: $FILE"; exit 1; }
grep -q "security_level:" "$FILE" || { echo "✗ Missing security_level"; exit 1; }
grep -q "Instruction Priority" "$FILE" || { echo "✗ Missing instruction priority"; exit 1; }
echo "✓ Valid preamble.md"
