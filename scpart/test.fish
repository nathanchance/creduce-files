#!/usr/bin/env fish

set clang_flags --target=arm-linux-gnueabi
set common_flags -O2 -c -o scpart.{o,i}

arm-none-eabi-gcc $common_flags; or return
llvm-nm -S scpart.o &| grep __aeabi_uldivmod
if test "$pipestatus" = "0 0"
    exit 1
end

rm scpart.o
clang $clang_flags $common_flags; or return
llvm-nm -S scpart.o &| grep __aeabi_uldivmod
if test "$pipestatus" = "0 0"
    exit 0
else
    exit 1
end
