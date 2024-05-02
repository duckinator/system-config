VERSION != egrep '^Version:' pup-config.ctl | cut -d ' ' -f 2

all: deb

deb:
	./pup-config.ctl

install: deb
	sudo apt install ./pup-config_${VERSION}_all.deb

version:
	@echo ${VERSION}

clean:
	rm -f *.deb *.buildinfo *.changes

.PHONY: all deb install clean
