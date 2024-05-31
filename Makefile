VERSION != egrep '^Version:' pup-config.ctl | cut -d ' ' -f 2

all: deb

bootstrap: multiarch-i386 deps install emanate

# Literally only needed for Steam. Ugh.
multiarch-i386:
	apt-add-repository -y contrib && dpkg --add-architecture i386
	dpkg --add-architecture i386

deps:
	apt install equivs

deb:
	./pup-config.ctl

install: deb
	sudo apt install ./pup-config_${VERSION}_all.deb

${HOME}/dotfiles:
	echo git clone https://github.com/duckinator/dotfiles.git ${HOME}/dotfiles

emanate: ${HOME}/dotfiles
	git -C ${HOME}/dotfiles pull
	pipx run emanate --source ${HOME}/dotfiles

version:
	@echo ${VERSION}

clean:
	rm -f *.deb *.buildinfo *.changes

.PHONY: all deb multiarch-i386 deps install clean emanate
