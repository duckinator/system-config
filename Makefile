VERSION != egrep '^Version:' pup-config.ctl | cut -d ' ' -f 2

all: deb

bootstrap: install steam emanate

deb:
	which equivs-build || sudo apt install equivs
	./pup-config.ctl

install: deb
	sudo apt install ./pup-config_${VERSION}_all.deb


steam:
	sudo apt-add-repository -y contrib
	sudo dpkg --add-architecture i386
	sudo apt install steam-installer


${HOME}/dotfiles:
	git clone https://github.com/duckinator/dotfiles.git ${HOME}/dotfiles

emanate: ${HOME}/dotfiles
	git -C ${HOME}/dotfiles pull
	pipx run emanate --source ${HOME}/dotfiles

version:
	@echo ${VERSION}

clean:
	rm -f *.deb *.buildinfo *.changes

.PHONY: all bootstrap deb install steam emanate version clean
