# ccstatus Homebrew Tap

This is the official Homebrew tap for **ccstatus** — a CLI tool that shows Claude Code usage (session and weekly) in the statusline.

This repository contains **only the Homebrew formula**.  
Source code: <https://github.com/tharuxpert/ccstatus>

---

## Installation

```bash
brew tap tharuxpert/ccstatus
brew install ccstatus
```

### Post-install

After installing, run:

```bash
ccstatus install
```

This configures ccstatus for your shell.

---

## Upgrading

```bash
brew update
brew upgrade ccstatus
```

---

## Reinstalling

If the formula changes but the version number stays the same, Homebrew won't upgrade automatically. Force a reinstall:

```bash
brew reinstall ccstatus
```

---

## Uninstalling

```bash
brew uninstall ccstatus
brew untap tharuxpert/ccstatus
```

---

## Quick Reference

| Scenario | Command |
|----------|---------|
| First-time install | `brew tap tharuxpert/ccstatus && brew install ccstatus` |
| New version released | `brew update && brew upgrade ccstatus` |
| Formula changed, same version | `brew reinstall ccstatus` |
| Remove completely | `brew uninstall ccstatus && brew untap tharuxpert/ccstatus` |

---

## Notes

- Homebrew installs the binary to `$(brew --prefix)/bin/ccstatus`.
- Homebrew does **not** auto-configure Claude Code; run `ccstatus install` after installation.

---

## License

MIT
