#!/bin/bash

gcc -O2 -c -o /dev/null signal.i || exit ${?}

/home/nathan/cbl/tc-build/build/llvm/stage1/bin/clang -O2 -c -o /dev/null signal.i |& grep "V not found in ValueState nor Paramstate map"
