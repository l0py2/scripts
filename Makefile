SCRIPTS := packwiz-modlist rbackup
BIN := ~/.local/bin

all: directories install

directories:
	mkdir -p ${BIN}

install: directories
	cp -f ${SCRIPTS} ${BIN}

uninstall:
	rm -f ${addprefix ${BIN},${SCRIPTS}}

.PHONY: all directories install uninstall
