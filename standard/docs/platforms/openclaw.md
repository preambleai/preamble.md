# OPENCLAW Integration

## Quick Install

```bash
curl -sSL https://raw.githubusercontent.com/preambleai/preamble.md/main/standard/scripts/install-openclaw.sh | bash
```

Or download directly:
```bash
curl -o preamble.md https://raw.githubusercontent.com/preambleai/preamble.md/main/standard/templates/openclaw.md
```

## Configuration

preamble.md location: ~/.openclaw/workspace/preamble.md

## What It Governs

- AGENTS.md - Agent behavior
- SOUL.md - Personality
- IDENTITY.md - Name, emoji
- MEMORY.md - Long-term memory
- TOOLS.md - Tool notes
- skills/ - Skill directory

## Key Security Features

### Instruction Priority
```
system > preamble.md > user config files > external content
```

### Protection Against
- Prompt injection from external sources
- Memory poisoning (critical for OpenClaw MEMORY.md)
- Malicious skill execution
- Credential theft
- Unauthorized file access

## Example Setup

See complete example: [../../examples/openclaw/](../../examples/openclaw/)

## Template

View template: [../../templates/openclaw.md](../../templates/openclaw.md)

## Validation

After installation:
```bash
../../scripts/validate-preamble.sh
```

## Common Issues

**Issue:** preamble.md not loading
**Solution:** Check file location and permissions

**Issue:** Agent ignoring preamble rules
**Solution:** Ensure instruction priority is declared in file

**Issue:** Scripts not executable
**Solution:** Run `chmod +x scripts/*.sh`

## Next Steps

1. ✅ Install preamble.md
2. ✅ Validate with script
3. ✅ Test with simple query
4. ✅ Monitor logs for violations

## Support

- [Main documentation](../../README.md)
- [Security research](../security-research.md)
- [Anti-prompt-injection](../anti-prompt-injection.md)
