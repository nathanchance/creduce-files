#!/usr/bin/env bash

export PATH=/home/nathan/cbl/toolchains/llvm-20210105-2104-6dc3c117a30744f3fcff5297ef702c1773d9328e/bin:${PATH}

set -x

rm mremap.o

clang-format -i mremap.i

gcc -O2 -c -o mremap.o mremap.i || exit ${?}
llvm-nm -S mremap.o |& grep -q "__compiletime_assert_" && exit 1
rm mremap.o

clang -O2 -c -o mremap.o mremap.i || exit ${?}
llvm-nm -S mremap.o |& grep -q "__compiletime_assert_" && exit 1
rm mremap.o

clang -O2 -fsanitize=unsigned-integer-overflow -c -o mremap.o mremap.i || exit ${?}
llvm-nm -S mremap.o |& grep "__compiletime_assert_"
