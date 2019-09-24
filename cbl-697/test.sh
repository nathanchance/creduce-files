#!/bin/bash

aarch64-linux-gnu-gcc -O2 -mlittle-endian -std=gnu89 -c -o sdma_v4_0.o sdma_v4_0.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/clang -mlittle-endian -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -O2 -c -o sdma_v4_0.o sdma_v4_0.i |& grep "selected processor does not support"
