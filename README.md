# Booty Terminal 0.0.1

Booty is a compact Wayland terminal application built with Pilgrim-HolyC. It
owns its native SDL window, runs a real interactive Bash session through a PTY,
and maintains its own terminal cell grid, scrollback, viewport, selection, and
rendering state.

This repository is the binary-only preview release. It intentionally does not
contain Booty's HolyC source, compiler tree, development tools, renderer proof
backends, test fixtures, or private project documentation.

## Why Booty

Booty is being built around a different terminal architecture: terminal state,
reflow, actors, graphics, and future hosted HolyC execution belong to one
application rather than a collection of unrelated wrappers. Version 0.0.1 is
the first usable checkpoint of that direction.

The native application currently provides:

- a Booty-owned Wayland window
- a real Bash login shell running inside a PTY
- a true terminal cell grid with cursor-addressed drawing
- alternate-screen support for terminal applications
- working `nmtui`, `htop`, Codex CLI, `cmatrix`, and `neofetch` paths
- metadata-preserving scrollback and a unified live/history viewport
- font resizing without switching to a second text model
- mouse-wheel and draggable-scrollbar navigation
- mouse text selection and clipboard integration
- native Wayland file drag-and-drop into the active shell command
- configurable colours, opacity, font, selection, cursor, and accent
- Booty JIT/actor scaffolding for later hosted HolyC and Temple compatibility

## Platform

The supplied executable targets:

- Linux `x86_64`
- Wayland
- glibc

It was built and tested on Arch Linux. Other current glibc-based distributions
may work when compatible runtime libraries are installed, but this preview is
not yet a distribution-independent AppImage or static build.

## Runtime Dependencies

On Arch Linux:

```bash
sudo pacman -S sdl2-compat sdl2_ttf wayland noto-fonts bash
```

The executable dynamically loads system copies of SDL2, SDL2_ttf, Wayland,
libc, FreeType, HarfBuzz, and their normal transitive dependencies.

## Install

From the repository root:

```bash
install -Dm755 bin/booty "$HOME/.local/bin/booty"
install -Dm644 config/booty.lua "$HOME/.config/booty/booty.lua"
```

Ensure `$HOME/.local/bin` is in `PATH`, then launch:

```bash
booty
```

The application starts Bash with `TERM=xterm-256color`, identifies itself as
`booty`, and continues to use the user's existing Bash configuration.

## Controls

- `Ctrl+Shift+C`: copy selected text
- `Ctrl+Shift+V`: paste
- `Ctrl+Shift++`: increase font size
- `Ctrl+Shift+-`: decrease font size
- Mouse wheel: scroll through terminal history
- Drag scrollbar: move through terminal history
- Left-click drag: select text
- Drag files from a Wayland file manager: insert their paths into the shell
- `Delete`: delete forward
- `Backspace`: delete backward
- `Ctrl+A` / `Ctrl+E`: shell line start/end through Bash/readline

Paths containing spaces or shell metacharacters are quoted automatically.
Simple paths are inserted without visible quote characters.

## Configuration

Booty reads configuration from:

```text
~/.config/booty/booty.lua
```

The current parser accepts the documented Lua-shaped assignment subset. The
format is intentionally compatible with a future embedded Lua runtime while
remaining inexpensive during this preview.

## Verify Download

```bash
sha256sum -c SHA256SUMS
```

## Release Status

Version 0.0.1 is a private-preview-quality binary checkpoint. The terminal is
usable, but the project still has larger planned work around direct OpenGL
composition, live 3D cursor actors, hosted HolyC JIT execution, Temple-family
compatibility, broader VT coverage, packaging, and memory optimization.

## Source Availability

This release is distributed as a precompiled binary. Application source code
is not included. The binary may be used, copied, modified, and redistributed
for non-commercial purposes under the
[Booty Non-Commercial Share-Back License](LICENSE). Commercial use requires
prior written permission, and all modifications must be shared back with the
copyright holder together with the materials needed to reproduce them.

Maintained by Toni McQueen.
