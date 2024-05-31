VERSION != egrep '^Version:' pup-config.ctl | cut -d ' ' -f 2

all: deb

first-run: bootstrap install emanate

bootstrap:
	apt-add-repository -y contrib && dpkg --add-architecture i386
	dpkg --add-architecture i386
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

.PHONY: all deb install clean emanate
