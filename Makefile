build:
	sassc gnome-shell.scss gnome-shell.css

install:
	mkdir -p ~/.themes/Default-light/gnome-shell && cp gnome-shell.css ~/.themes/Default-light/gnome-shell/
