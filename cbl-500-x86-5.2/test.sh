#!/bin/bash

gcc -O2 -c -o process_64.o process_64.i || exit 1

export PATH=/home/nathan/cbl/usr/bin:${PATH}

clang -std=gnu89 -O2 -no-integrated-as -mstack-alignment=8 -mcmodel=kernel -flto=thin -fvisibility=hidden -c -o process_64.o process_64.i || exit ${?}

llvm-ar rcsTD test.a process_64.o || exit ${?}

ld.lld -m elf_x86_64 -z max-page-size=0x200000 -plugin-opt=-code-model=kernel -plugin-opt=-stack-alignment=8 -r -o test.o -T /home/nathan/cbl/creduce-files/cbl-500-x86-5.2/tmp_lto.lds --whole-archive test.a |& grep "error: expected a symbol reference"
