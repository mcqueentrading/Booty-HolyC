# Arch Linux Package

This directory contains the Arch package recipe for the precompiled Booty
Terminal release.

Package name: `booty-terminal-bin`

The package downloads the tagged binary archive from GitHub and installs:

- `/usr/lib/booty/booty`: precompiled application
- `/usr/bin/booty`: configuration-aware launcher
- `/usr/share/booty/booty.lua`: packaged default configuration
- `/usr/share/applications/booty.desktop`: desktop launcher
- licence, release notes, README, and third-party notices

The launcher prefers the user's configuration at:

```text
~/.config/booty/booty.lua
```

When that file does not exist, it uses `/usr/share/booty/booty.lua`.
