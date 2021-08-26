#!/usr/bin/env fish

set fish_trace 1

$GCC_TC_FOLDER/11.2.0/bin/arm-linux-gnueabi-gcc -O2 -march=armv6k -c -o nbd.o nbd.i &>/dev/null; or exit

llvm-readelf -s nbd.o &| grep __mulodi4

set pipe $pipestatus
set readelf $pipe[1]
set grep $pipe[2]
if test $readelf -eq 0
    if test $grep -eq 0
        exit 1
    end
else
    exit 1
end

$CBL_BIN/clang -O2 --target=arm-linux-gnueabi -c -o nbd.o nbd.i &>/dev/null; or exit

llvm-readelf -s nbd.o &| grep __mulodi4

set pipe $pipestatus
set readelf $pipe[1]
set grep $pipe[2]
if test $readelf -eq 0
    if test $grep -eq 0
        exit 0
    else
        exit 1
    end
else
    exit 1
end
