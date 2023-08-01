#!/usr/bin/env fish

set cvise_dir (realpath (status dirname))

set clang_flags \
    --target=loongarch64-linux-gnusf \
    -Wno-error=unused-value
set common_flags \
    -I $cvise_dir \
    -O2 \
    -Wall \
    -Wextra \
    -Werror \
    -Wno-error={sign-compare,strict-aliasing,type-limits,unused-parameter} \
    -c \
    write_overflow-strlcpy.c
set gcc_flags -Wno-error=attributes

# $CBL_TC_GCC_STORE/13.1.0/bin/loongarch64-linux-gcc $gcc_flags $common_flags
$CBL_TC_GCC_STORE/13.1.0/bin/loongarch64-linux-gcc $gcc_flags $common_flags -o gcc.o &| python3 $cvise_dir/test.py
test "$pipestatus" = "1 0"
or return

$CBL_TC_GCC_STORE/13.1.0/bin/loongarch64-linux-gcc $gcc_flags $common_flags -o gcc.o -ffreestanding &| python3 $cvise_dir/test.py
test "$pipestatus" = "1 0"
or return

# $CBL_TC_LLVM_STORE/17.0.0-rc1/bin/clang $clang_flags $common_flags
$CBL_TC_LLVM_STORE/17.0.0-rc1/bin/clang $clang_flags $common_flags &| command rg "error: call to '__write_overflow' declared with 'error' attribute: detected write beyond size of object"
test "$pipestatus" = "1 0"
or return

$CBL_TC_LLVM_STORE/17.0.0-rc1/bin/clang $clang_flags $common_flags -o clang.o -ffreestanding
or return

$CBL_TC_LLVM_STORE/17.0.0-rc1/bin/llvm-nm -A clang.o &| grep __write_overflow
test "$pipestatus" = "0 1"
