#!/usr/bin/env bash

# Test that file compiles with GCC for syntax
/home/nathan/toolchains/gcc/9.2.0/bin/arm-linux-gnueabi-gcc -O2 -march=armv7-a -c fair.i || exit ${?}

# Make sure that file compiles with a known working version of Clang (and does not produce any warnings)
/home/nathan/cbl/git/tc-build/install/bin/clang --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -march=armv7-a -O2 -c fair.i &>/dev/null || exit ${?}
! /home/nathan/cbl/git/tc-build/install/bin/clang --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -march=armv7-a -O2 -c fair.i |& grep "Warning: index register overlaps transfer register" || exit ${?}

# See if there are warnings about overlapping registers
/home/nathan/cbl/git/tc-build/build/llvm/stage1/bin/clang --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -march=armv7-a -O2 -c fair.i |& grep "Warning: index register overlaps transfer register" || exit ${?}
