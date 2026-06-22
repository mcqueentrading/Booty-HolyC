# Third-Party Notices

The Booty licence applies only to Booty-authored material. The rights and
obligations below remain independent of BOOTY-1.1.

## Dynamically Linked System Libraries

The Booty 0.0.1 executable dynamically links libraries supplied by the user's
Linux distribution. They are not copied into this repository or archive.

- SDL2 compatibility runtime (`sdl2-compat`), zlib licence
- SDL2_ttf, zlib licence
- Wayland client libraries, MIT licence
- GNU C Library, LGPL-2.1-or-later with applicable exceptions
- FreeType, FreeType Project licence or GPL option
- HarfBuzz, MIT-style licence
- GLib, LGPL-2.1-or-later
- zlib, libpng, bzip2, Brotli, Graphite2, libffi, and PCRE2 as transitive
  system dependencies under their respective licences

The linked libraries shown by the 0.0.1 ELF dynamic table are SDL2, SDL2_ttf,
Wayland client, libc, and libm. This released executable does not dynamically
link libGL.

Users should obtain complete library copyright and licence texts from their
Linux distribution packages. Nothing in BOOTY-1.1 replaces or restricts rights
granted by a third-party licence.

## Bundled Asset

Booty 0.0.1 includes one bundled graphics proof asset:

- `assets/booty-peach/booty-peach.glb`

This peach model is included as the cleared Booty visual sample for this binary
release. Older development-only sample assets are not included in this release
package.
