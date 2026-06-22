# Third-Party Notices

The Booty executable is dynamically linked against libraries supplied by the
user's Linux distribution. These libraries are not copied into this repository
or the release archive.

Runtime libraries observed in the 0.0.1 build include:

- SDL2 compatibility runtime (`sdl2-compat`), under the zlib licence
- SDL2_ttf, under the zlib licence
- Wayland client libraries, under the MIT licence
- FreeType, under the FreeType Project licence or GPL option
- HarfBuzz, under its permissive MIT-style licence
- GLib, under LGPL-2.1-or-later
- GNU C Library, under LGPL-2.1-or-later with applicable exceptions
- zlib, libpng, bzip2, Brotli, Graphite2, libffi, and PCRE2 as transitive
  system dependencies under their respective licences

Users should obtain the corresponding copyright and licence texts from their
Linux distribution packages. Nothing in the Booty Non-Commercial Share-Back
License replaces or restricts rights granted by those third-party licences.
