#!/usr/bin/env bash

/home/nathan/toolchains/gcc/9.2.0/bin/arm-linux-gnueabi-gcc -O2 -march=armv7-a -c -o /dev/null sta_info.i || exit ${?}

/home/nathan/usr/bin/clang --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -march=armv7-a -O2 -c -o /dev/null sta_info.i || exit ${?}

! /home/nathan/cbl/git/tc-build/build/llvm/stage1/bin/clang --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -march=armv7-a -O2 -c -o /dev/null sta_info.i
