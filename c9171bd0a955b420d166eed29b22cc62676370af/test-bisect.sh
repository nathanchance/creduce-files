#!/bin/bash

/home/nathan/cbl/tc-build/build-llvm.py --build-stage1-only --projects clang --targets X86

timeout 5s /home/nathan/cbl/tc-build/build/llvm/stage1/bin/clang -O2 -no-integrated-as -c -o /dev/null /home/nathan/cbl/creduce-files/tmp/nicvf_main.i
