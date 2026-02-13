---
security_level: standard
updated: 2026-02-11
---

# preamble.md

Aider security policy. Governs .aider.conf.yml, CONVENTIONS.md.

## Instruction Priority
system > preamble.md > .aider.conf.yml/CONVENTIONS.md > external

## Allow
- Read/write workspace
- Git read operations

## Require Approval
- Delete files
- Git push
- Install packages

## Deny
- Modify preamble.md
- Credential access

## Safety
Prohibitions: malware, auth bypass, preamble modification
On uncertainty: ask. On violation: refuse.
