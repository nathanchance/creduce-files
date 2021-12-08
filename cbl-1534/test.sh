#!/usr/bin/env bash

set -x

# GNU objcopy
mips-suse-linux-gcc -mabi=64 -c rodata.i
mips-suse-linux-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

mips-suse-linux-gcc -EL -c rodata.i
mips-suse-linux-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

mips-suse-linux-gcc -EL -mabi=64 -c rodata.i
mips-suse-linux-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

clang --target=mips-linux-gnu -mabi=64 -c rodata.i
mips-suse-linux-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

clang --target=mips-linux-gnu -EL -c rodata.i
mips-suse-linux-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

clang --target=mips-linux-gnu -EL -mabi=64 -c rodata.i
mips-suse-linux-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

# llvm-objcopy
mips-suse-linux-gcc -mabi=64 -c rodata.i
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

mips-suse-linux-gcc -EL -c rodata.i
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

mips-suse-linux-gcc -EL -mabi=64 -c rodata.i
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

clang --target=mips-linux-gnu -mabi=64 -c rodata.i
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

clang --target=mips-linux-gnu -EL -c rodata.i
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o

clang --target=mips-linux-gnu -EL -mabi=64 -c rodata.i
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o
