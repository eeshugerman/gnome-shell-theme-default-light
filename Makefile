SASSC = sassc
build_target = gnome-shell.css
install_dir = $$HOME/.themes/Default-light/gnome-shell
src = $(wildcard *.scss **/*.scss)
src_entry_point = gnome-shell.scss

$(build_target): $(src)
	$(SASSC) $(src_entry_point) $@

.PHONY: build
build: $(build_target)

.PHONY: install
install: $(build_target)
	mkdir -p $(install_dir) && cp $(build_target) $(install_dir)/
