#!/usr/bin/env bash

/home/nathan/toolchains/gcc/9.3.0/bin/powerpc64le-linux-gcc -O2 -c -o /dev/null dcn_calcs.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/clang -O2 --target=powerpc64le-linux-gnu --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -mno-vsx -c -o /dev/null dcn_calcs.i |& grep "error in backend: Cannot select:"
