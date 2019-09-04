#!/bin/bash

set -x

cp /mnt/build/kernel/.config .

/home/nathan/toolchains/gcc/9.1.0/bin/powerpc-linux-gcc -O2 -mbig-endian -m64 -c -o prom_init.o prom_init.i || exit ${?}
! /home/nathan/cbl/toolchains/llvm-tot/bin/llvm-nm prom_init.o |& grep bcmp || exit ${?}
/bin/sh /home/nathan/src/linux/arch/powerpc/kernel/prom_init_check.sh /home/nathan/cbl/toolchains/llvm-tot/bin/llvm-nm prom_init.o || exit ${?}

rm prom_init.o

/home/nathan/cbl/toolchains/llvm-tot/bin/clang -O2 --target=powerpc64-linux-gnu --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -c -o prom_init.o prom_init.i || exit ${?}
/home/nathan/cbl/toolchains/llvm-tot/bin/llvm-nm prom_init.o |& grep bcmp || exit ${?}
