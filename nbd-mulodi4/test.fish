#!/usr/bin/env fish

$GCC_TC_FOLDER/11.2.0/bin/arm-linux-gnueabi-gcc -march=armv7-a -Os -c -o nbd.o nbd.i; or exit

llvm-readelf -s nbd.o &| grep __mulodi4
if test $pipestatus[2] -eq 0
    exit 1
end
rm nbd.o

$CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=arm-linux-gnueabi -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfpu=vfp -funwind-tables -meabi gnu -marm -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -fno-stack-protector -mno-global-merge -fno-stack-clash-protection -g -gdwarf-4 -pg -fno-strict-overflow -fno-stack-check -c -o nbd.o nbd.i; or exit

llvm-readelf -s nbd.o &| grep __mulodi4
if test $pipestatus[2] -eq 0
    exit 0
else
    exit 1
end
