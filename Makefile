install_prerequisites_debian:
	sudo apt-get update
	sudo apt-get install build-essential tar curl zip unzip

install_prerequisites_mac:
	xcode-select --install

initialize_submodule:
	git submodule init && git submodule update --init --recursive

initialize_vcpkg_unix: initialize_submodule
	echo {} >> vcpkg.json
	cd vcpkg && ./bootstrap-vcpkg.sh && ./vcpkg x-update-baseline --add-initial-baseline

prepare_ubuntu prepare_debian: install_prerequisites_debian initialize_vcpkg_unix
	echo "Finish to use vcpkg in ubuntu/debian"

prepare_mac: install_prerequisites_mac initialize_vcpkg_unix
	echo "Finish to use vcpkg in mac os"