# VScode vcpkg template
## I hope this repository can help you to build C++ project!
Thanks for [vcpkg](https://github.com/microsoft/vcpkg), we can easily bring lots of c++ libraries into our C++ project.
If you get more detail information about vcpkg, please visit sites below!
- [Official repository](https://github.com/microsoft/vcpkg)
- [Official webpage](https://vcpkg.io/en/index.html)
- [Docs](https://vcpkg.readthedocs.io/en/latest/README/)

## How to use this repository

### Set the environment for using vcpkg!
I prepare `Makefile` to install prerequisites of ubuntu/debian and mac.

(Sorry to Windows user.. Please following [this link](Prerequisites) to check prerequisites in Windows.)


Based on your OS, you can set the environment to use vcpkg by using a command below.
``` bash
# Ubuntu
make prepare_ubuntu

# debian
make prepare_debian

# mac
make prepare_mac
```
You can also check what packages will be installed in the Makefile.