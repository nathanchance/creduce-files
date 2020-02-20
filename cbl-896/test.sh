#!/usr/bin/env bash

clang -O2 -no-integrated-as -march=i686 -m32 -c -o /dev/null random.i || exit ${?}

! /home/nathan/cbl/git/tc-build/build/llvm/stage1/bin/clang -O2 -no-integrated-as -march=i686 -m32 -c -o /dev/null random.i
