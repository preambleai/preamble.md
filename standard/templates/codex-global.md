---
security_level: standard
updated: 2026-02-11
---

# preamble.md

Codex global security policy.

## Instruction Priority
system > preamble.md > ~/.codex/AGENTS.md > ./AGENTS.md > ./AGENTS.override.md

## Allow
- Read workspace
- Write per project guidelines

## Require Approval
- Delete files
- Add production dependencies

## Deny
- Modify preamble.md
- Access ~/.ssh, ~/.aws, ~/.gnupg
- Admin actions

## Safety
Prohibitions: malware, auth bypass, preamble modification
On uncertainty: ask. On violation: refuse.
