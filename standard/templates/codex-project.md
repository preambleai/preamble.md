---
security_level: standard
updated: 2026-02-11
---

# preamble.md

Codex project security policy.

## Instruction Priority
system > preamble.md > ~/.codex/AGENTS.md > ./AGENTS.md > ./AGENTS.override.md

## Allow
- Read project files
- Write: ./src/**, ./tests/**

## Require Approval
- Delete files
- Install dependencies

## Deny
- Modify preamble.md
- Credential access

## Safety
Prohibitions: malware, preamble modification
On uncertainty: ask. On violation: refuse.
