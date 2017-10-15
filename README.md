AmiTK: Readme
=============

tl;dr: Based on Tobias Bengfort's Clearcodes theme, loosely based on
late Amiga Workbench look, no GTK2 (yet), pull requests and bug
reports always welcome on https://github.com/ailazarus/amitk .

INTRODUCTION
------------

This is a compact-ish GTK3 theme with non-flat, gray looks, loosely
based on the Amiga Workbench 3.1 look (the key here being loosely). It
does not include an equivalent GTK2 theme, since the only GTK2
application that I still use is HexChat, and making GTK themes is hard
enough when you target just one version, let alone two. Patches to
adress this are welcome though.

The framework of this theme loosely based upon Tobias Bengfort
exceptional Clearcodes theme
(https://github.com/xi/gtk-theme-clearcodes), without which it would
have probably taken me two months, instead of two weeks, to come up with
this.

A well-matched icon theme is Ken's Icons:
https://www.gnome-look.org/content/show.php/?content=118574 .

INSTALLATION NOTES:

- Add `export GTK_OVERLAY_SCROLLING=0` in your `~/.bashrc` to keep the
scroll-bars visible at all times

NOTES
-----

- As with anything labeled 0.x, things are bound to break. If they break
  anything that is important to you, contact me (see "Contact info"
  below) and let me know. I cannot promise a fix, but I promise I'll at
  least take a look.

- This is not intended for usage with the Gnome desktop environment. CSDs
  and the like will likely look bad. This is a known issue that I do not
  intend to fix, there are plenty of themes for tablets floating around
  the Internet.

KNOWN ISSUES
------------

- There is no space between some widgets and the edge of the
  window. Unfortunately, it seems that window nodes cannot have padding,
  or it's ignored, and simply adding a small margin to all widgets takes
  too much space to be useful. It's a necessary trade-off,
  unfortunately.

- GTK scroll-bars seem misaligned. As far as I can tell via `xmag`, they
  aren't; they seem to be due to the color alternation; I tried to fix
  it via padding, but the GTK3 theme engine is stubborn. I'm working on
  it.

- Scrollbar glitches in Emacs (flickering on redraw).
  This seems spesific to Emacs and hasn't been observed elsewhere.

- Scroll-bars buttons aren't matching the theme in
  Firefox, LibreOffice and Thunderbird.
  Most likely an application-specific customization over GTK3's
  general approach to scroll-bars.

- Text and icons are misaligned on some buttons. This looks like a GTK3
  problem. Flat themes make this problem less obvious. I don't know how
  to fix it for now.

CREDITS
-------

- Framework: Tobias Bengfort's Clearcodes theme
- Icons: Ken's Icons, repackaged by a kind gnome-look.org user,
  untouchable89
- Wallpaper used in screenshots: various works by sed
  (https://sed.deviantart.com/)

CONTACT INFO
------------

If you have bug reports, patches, suggestions, questions or anything of
the like, create a new issue at https://github.com/ailazarus/amitk

If you are creating a bug report, please mention what distribution you
are using, what version of the application the bug report is about (if
any), what GTK version you are using and, if possible, include a
screenshot.

