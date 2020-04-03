#!/usr/bin/env bash

gcc -O2 -c -o /dev/null key.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/clang -O2 -no-integrated-as -c -o /dev/null key.i |& grep "not allowed with \`orb'"
