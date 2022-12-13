# VScode vcpkg template
## I hope this repository can help you to build C++ project!
Thanks for [vcpkg](https://github.com/microsoft/vcpkg), we can easily bring lots of c++ libraries into our C++ project.
If you get more detail information about vcpkg, please visit sites below!
- [Official repository](https://github.com/microsoft/vcpkg)
- [Official webpage](https://vcpkg.io/en/index.html)

## How to use this repository
### Initailze submodule for using vcpkg
I implemented `vcpkg` as a submodule for convenience.
So, for activating vcpkg, we have to initialize submodule. 
``` bash
make prepare_repo
```
### Install prerequisites
I prepare `Makefile` to install prerequisites of ubuntu/debian and mac.

(Sorry to Windows user.. Please following [this link](Prerequisites) to check prerequisites in Windows.)


Based on your OS, you can install prerequisites by using a command below.
``` bash
# Ubuntu
make prepare_ubuntu

# debian
make prepare_debian

# mac
make prepare_mac
```
You can also check what packages will be installed in the Makefile.