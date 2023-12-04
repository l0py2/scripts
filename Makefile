all: install

directories:
	mkdir -p ~/.local/bin

install: directories
	cp packwiz-modlist ~/.local/bin

uninstall:
	rm ~/.local/bin/packwiz-modlist

.PHONY: all directories install uninstall
