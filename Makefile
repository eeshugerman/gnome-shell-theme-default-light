.PHONY:build
build:
	sassc gnome-shell.scss gnome-shell.css

.PHONY:install
install: build
	mkdir -p ~/.themes/Default-light/gnome-shell && cp gnome-shell.css ~/.themes/Default-light/gnome-shell/
