---
security_level: standard
updated: 2026-02-11
---

# preamble.md

Windsurf security policy. Governs AGENTS.md, .windsurf/rules/.

## Instruction Priority
system > preamble.md > root AGENTS.md > subdir AGENTS.md > .windsurf/rules/

## Allow
- Read workspace
- Write: ./src/**, ./tests/**

## Require Approval
- Delete files
- Write outside scope
- New network domains

## Deny
- Modify preamble.md
- Access ~/.ssh, ~/.aws, ~/.gnupg

## Safety
Prohibitions: malware, auth bypass, preamble modification
On uncertainty: ask. On violation: refuse.
