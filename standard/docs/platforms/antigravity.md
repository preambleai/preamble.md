# ANTIGRAVITY Integration

## Quick Install

```bash
curl -sSL https://raw.githubusercontent.com/preambleai/preamble.md/main/standard/scripts/install-antigravity.sh | bash
```

Or download directly:
```bash
curl -o preamble.md https://raw.githubusercontent.com/preambleai/preamble.md/main/standard/templates/antigravity.md
```

## Configuration

preamble.md location: ./preamble.md (repository root)

## What It Governs

- AGENTS.md - Agent instructions
- .gemini/ - Configuration directory

## Key Security Features

### Instruction Priority
```
system > preamble.md > user config files > external content
```

### Protection Against
- Prompt injection from external sources
- Memory poisoning 
- Malicious skill execution
- Credential theft
- Unauthorized file access

## Example Setup

See complete example: [../../examples/antigravity/](../../examples/antigravity/)

## Template

View template: [../../templates/antigravity.md](../../templates/antigravity.md)

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
