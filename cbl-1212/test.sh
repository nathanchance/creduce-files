#!/usr/bin/env bash

gcc -O2 -c -o gcc-mremap.o mremap.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-20201216-2033-f03609b5c7531061be659e36824d37ef86a1fdf4/bin/clang -O2 -c -o clang-mremap.o mremap.i || exit ${?}

! llvm-nm clang-mremap.o |& grep __compiletime_assert || exit ${?}

/home/nathan/cbl/toolchains/llvm-20201216-2033-f03609b5c7531061be659e36824d37ef86a1fdf4/bin/clang -O2 -fsanitize=unsigned-integer-overflow -c -o clang-ubsan-mremap.o mremap.i || exit ${?}

llvm-nm clang-ubsan-mremap.o |& grep __compiletime_assert
