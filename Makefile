all: install

directories:
	mkdir -p ~/.local/bin

install: directories
	cp packwiz-modlist ~/.local/bin
	cp rclone-sync-drive ~/.local/bin

uninstall:
	rm ~/.local/bin/packwiz-modlist
	rm ~/.local/bin/rclone-sync-drive

.PHONY: all directories install uninstall
