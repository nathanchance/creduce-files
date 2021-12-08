#!/usr/bin/env fish

set fish_trace 1

# GCC (big endian)
mips-suse-linux-gcc -mabi=64 -Werror -Wno-error=attributes -c rodata.i; or exit
mips-linux-gnu-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o; or exit
rm -f rodata_objcopy.o
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o; or exit
rm -f *.o

# Clang (little endian)
clang --target=mips-linux-gnu -EL -mabi=64 -Werror -c rodata.i; or exit
mips-linux-gnu-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o; or exit
m -f rodata_objcopy.o
llvm-objcopy --rename-section .noinstr.text=.rodata,alloc,readonly,load rodata.o rodata_objcopy.o &| grep "error: invalid symbol index:"
set pipe_status $pipestatus
if test "$pipe_status[1]" -eq 0
    exit 1
else
    if test "$pipe_status[2]" -eq 0
        exit 0
    else
        exit 1
    end
end
