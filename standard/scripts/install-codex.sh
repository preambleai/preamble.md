#!/bin/bash
mkdir -p ~/.codex
curl -o ~/.codex/preamble.md https://raw.githubusercontent.com/preambleai/preamble.md/main/standard/templates/codex-global.md
if ! grep -q "preamble.md" ~/.codex/config.toml 2>/dev/null; then
  echo 'project_doc_fallback_filenames = ["preamble.md", "AGENTS.md"]' >> ~/.codex/config.toml
fi
echo "✓ Installed preamble.md in ~/.codex/"
