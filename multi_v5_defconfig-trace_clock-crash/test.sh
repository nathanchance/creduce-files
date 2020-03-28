#!/usr/bin/env bash

/home/nathan/toolchains/gcc/9.3.0/bin/arm-linux-gnueabi-gcc -O2 -march=armv5te -c -o /dev/null trace_clock.i || exit ${?}

/home/nathan/toolchains/gcc/9.3.0/bin/arm-linux-gnueabi-gcc -O2 -march=armv5te -g -c -o /dev/null trace_clock.i || exit ${?}

/home/nathan/cbl/git/tc-build-master/build/llvm/stage1/bin/clang --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/git/tc-build-master/install/bin/ --gcc-toolchain=/home/nathan/cbl/git/tc-build-master/install -no-integrated-as -march=armv5te -O2 -c -o /dev/null trace_clock.i || exit ${?}

/home/nathan/cbl/git/tc-build-master/build/llvm/stage1/bin/clang --target=arm-linux-gnueabi --prefix=/home/nathan/cbl/git/tc-build-master/install/bin/ --gcc-toolchain=/home/nathan/cbl/git/tc-build-master/install -no-integrated-as -march=armv5te -O2 -g -c -o /dev/null trace_clock.i |& grep "fragment covers entire variable"
