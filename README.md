# "Default"-light theme for GNOME Shell
This is an _unofficial_ light variant of the default GNOME Shell theme.

![Screenshot of a workspace with popover](/demo/workspace-popover.png)
![Screenshot of a workspace with message tray](/demo/workspace-message-tray.png)
![Screenshot of the Overview](/demo/overview.png)
![Screenshot of the App Grid](/demo/app-grid.png)

# Build and install
You'll need a [Sass][sass-lang] compiler (`sassc`).
```bash
make && make install
```

# Acknowledgments
There's actually already a light variant of the shell theme upstream
[[1][shell-subtree]] [[2][sass-repo]], but it's only used for GNOME Classic (or
so I've heard), and therefore doesn't have full coverage the normal/modern GNOME
Shell. This work piggybacks heavily on that upstream variant. In fact, it's
really just a few hacks on top to fill in the cracks.

## License
This work is distributed under the terms of the GNU General Public
License, version 2 or later. See the [COPYING][license] file for details.

[sass-lang]: https://sass-lang.com/
[shell-subtree]: https://gitlab.gnome.org/GNOME/gnome-shell/tree/HEAD/data/theme/gnome-shell-sass
[sass-repo]: https://gitlab.gnome.org/GNOME/gnome-shell-sass
[license]: COPYING
