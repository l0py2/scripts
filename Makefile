all: install

directories:
	mkdir -p ~/.local/bin

install: directories
	cp packwiz-modlist ~/.local/bin
	cp rbackup ~/.local/bin

uninstall:
	rm ~/.local/bin/packwiz-modlist
	rm ~/.local/bin/rbackup

.PHONY: all directories install uninstall
