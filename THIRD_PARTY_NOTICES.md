# Third-Party Notices

The Booty licence applies only to Booty-authored material. The rights and
obligations below remain independent of BNCSL-1.1.

## Ratty

Booty's terminal graphics direction and Ratty-compatible graphics message
work were informed by the Ratty terminal project. This notice is retained
conservatively for attribution and MIT compliance.

Source: <https://github.com/orhun/ratty>

```text
MIT License

Copyright (c) 2026 Orhun Parmaksız

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

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
Linux distribution packages. Nothing in BNCSL-1.1 replaces or restricts rights
granted by a third-party licence.
