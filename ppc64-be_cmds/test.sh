#!/bin/bash

/home/nathan/toolchains/gcc/9.3.0/bin/powerpc64-linux-gcc -O2 -c -o /dev/null be_cmds.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/clang -O2 --target=powerpc64-linux-gnu --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -c -o /dev/null be_cmds.i || exit ${?}

/home/nathan/cbl/git/tc-build-master/build/llvm/stage1/bin/clang -O2 --target=powerpc64-linux-gnu --prefix=/home/nathan/cbl/toolchains/binutils/bin/ --gcc-toolchain=/home/nathan/cbl/toolchains/binutils -no-integrated-as -c -o /dev/null be_cmds.i |& grep "DAG Pattern Instruction Selection"
