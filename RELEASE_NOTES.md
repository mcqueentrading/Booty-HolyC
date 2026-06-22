# Booty Terminal 0.0.1

Initial precompiled Linux `x86_64` preview.

## Highlights

- Native Booty-owned Wayland application window
- Real Bash PTY and terminal cell-grid state
- Unified live-screen and scrollback viewport
- Metadata-preserving resize and font reflow
- Alternate-screen and cursor-addressed TUI improvements
- Mouse scrolling, scrollbar dragging, selection, copy, and paste
- Native Wayland file drag-and-drop with shell-safe path insertion
- Configurable transparency, colours, font, cursor, and selection
- Initial JIT and actor runtime scaffolding

## Verified Workflows

- Bash and readline history/editing
- Codex CLI
- `nmtui`
- `htop`
- `cmatrix`
- `neofetch`
- repeated font resizing followed by scrollback navigation
- dragging one or multiple files from a Wayland file manager

## Build Provenance

The release binary was produced from the private Booty development checkpoint:

```text
8089d2ec2dca8a0ebe399159db123f12efc67e15
```

The executable reports `Booty 0.0.1-window - HolyC` at startup.
