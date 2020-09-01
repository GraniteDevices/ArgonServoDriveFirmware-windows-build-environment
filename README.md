# Intro

This is a package to contain compilation environment for specific Granite Devices firmware.

The idea here is to package known-good toolchains together so that anyone can build working firmware with confidence wihtout manually hunting down and installing known-good versions of the tools.

To begin, launch start-environment.bat

# This version

Contains 5.4.1 of ARM GCC to build IO side of Argon FW

To build FW, just run `start-environment.bat` and enter into project root and run `make`.

# Third party software licenses

Contains GCC and MSYS binary files. See their respective licenses from their web sites at:

- http://www.mingw.org/wiki/MSYS
- https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm
