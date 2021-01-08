#!/usr/bin/env bash

set -x

rm gpi.o

# Does it compile AND not have __bad_mask in it?
/home/nathan/toolchains/gcc/10.2.0/bin/aarch64-linux-gcc -O2 -c -o gpi.o gpi.i || exit ${?}
llvm-nm -S gpi.o |& grep "__bad_mask" && exit 1

# Does it compile with clang AND not have __bad_mask in it?
/home/nathan/cbl/toolchains/llvm-binutils/bin/clang --target=aarch64-linux-gnu -O2 -c -o gpi.o gpi.i || exit ${?}
llvm-nm -S gpi.o |& grep "__bad_mask" && exit 1

# Does it compile with -fsanitize=unsigned-integer-overflow AND have __bad_mask in it
/home/nathan/cbl/toolchains/llvm-binutils/bin/clang --target=aarch64-linux-gnu -O2 -fsanitize=unsigned-integer-overflow -c -o gpi.o gpi.i || exit ${?}
llvm-nm -S gpi.o |& grep "__bad_mask"
