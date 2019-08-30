#!/bin/bash

! gcc -O2 -Wreturn-type -c -o /dev/null cpu.i |& grep "Wreturn-type" || exit ${?}

! /home/nathan/usr/bin/clang -O2 -no-integrated-as -Wreturn-type -c -o /dev/null cpu.i |& rg "Wreturn-type" || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/clang -O2 -no-integrated-as -Wreturn-type -c -o /dev/null cpu.i |& grep "Wreturn-type"
