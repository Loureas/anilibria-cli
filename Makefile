PROG=anilibria-cli
PREFIX ?= /usr/local
BINDIR=${DESTDIR}${PREFIX}/bin
LICENSEDIR=${DESTDIR}${PREFIX}/share/licenses/anilibria-cli

doc:
	mkdir -p ${LICENSEDIR}
	install -Dm 644 LICENSE ${LICENSEDIR}

install:
	mkdir -p ${BINDIR}
	install ${PROG} ${BINDIR}

uninstall:
	rm -f ${BINDIR}/${PROG}
	rm -rf ${LICENSEDIR}

.PHONY: install uninstall doc

