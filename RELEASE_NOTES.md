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
- Peach-only bundled graphics sample; old development sample models removed
- Configurable transparency, colours, font, cursor, and selection
- Initial JIT and actor runtime scaffolding
- TLauncher/fzf alternate-screen selection movement through corrected arrow
  key mapping and SGR background parsing
- Improved `neofetch` scrollback fitting after font resize and viewport scroll

## Verified Workflows

- Bash and readline history/editing
- Codex CLI
- `nmtui`
- TLauncher/fzf
- `htop`
- `cmatrix`
- `neofetch`
- repeated font resizing followed by scrollback navigation
- dragging one or multiple files from a Wayland file manager

## Build Provenance

The release binary was produced from Booty development checkpoint:

```text
a54bfc0386cef8679d6ae6a55e83ed59a0a9c365
```

The executable reports `Booty 0.0.1-window - HolyC` at startup.
