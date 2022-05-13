#!/usr/bin/env fish

set common_flags -fno-PIC -m32 -O2 -c -o scpart.{o,i}

gcc $common_flags; or return
llvm-nm -S scpart.o &| grep __udivdi3
if test "$pipestatus" = "0 0"
    exit 1
end
llvm-objdump -dr scpart.o

rm scpart.o
clang $common_flags; or return
llvm-objdump -dr scpart.o
llvm-nm -S scpart.o &| grep __udivdi3
if test "$pipestatus" = "0 0"
    exit 0
else
    exit 1
end
