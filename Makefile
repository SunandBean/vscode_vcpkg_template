prepare_repo:
	git submodule init && git submodule update --init --recursive

prepare_ubuntu prepare_debian:
	sudo apt-get update
	sudo apt-get install build-essential tar curl zip unzip
	
prepare_mac:
	xcode-select --install