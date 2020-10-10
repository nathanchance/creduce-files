#!/usr/bin/env bash

${HOME}/toolchains/gcc/10.2.0/bin/powerpc-linux-gcc -O2 -m32 -c -o /dev/null siphash.i || exit ${?}

${HOME}/cbl/toolchains/llvm-tot/bin/clang --target=powerpc-linux-gnu -m32 -mcpu=powerpc64 -O2 -c -o /dev/null siphash.i || exit ${?}

${HOME}/cbl/github/tc-build/build/llvm/stage1/bin/clang --target=powerpc-linux-gnu -m32 -mcpu=powerpc64 -O2 -c -o /dev/null siphash.i |& grep "Do not know how to custom type legalize this operation"
