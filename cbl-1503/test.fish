#!/usr/bin/env fish

set fish_trace 1

# GCC smoke test
aarch64-linux-gnu-gcc -fno-PIE -O2 -Werror -Wno-error=attributes -c -o /dev/null arm_arch_timer.i &>/dev/null; or exit

# clang smoke test
$CBL_BIN/clang -O2 --target=aarch64-linux-gnu -Werror -Wno-error=unused-value -c -o /dev/null arm_arch_timer.i &>/dev/null; or exit

# clang ThinLTO (no error)
$CBL_BIN/clang -O2 --target=aarch64-linux-gnu -flto=thin -Werror -Wno-error=unused-value -c -o arm_arch_timer.o arm_arch_timer.i &>/dev/null; or exit

$CBL_BIN/llvm-ar cDPrST arm_arch_timer.a arm_arch_timer.o; or exit

$CBL_BIN/ld.lld -EL -maarch64elf -z norelro -mllvm -import-instr-limit=5 -r -o /dev/null --whole-archive arm_arch_timer.a; or exit

rm *.o *.a

# clang ThinLTO + CFI (error)
$CBL_BIN/clang -O2 --target=aarch64-linux-gnu -flto=thin -fsplit-lto-unit -fvisibility=hidden -fsanitize=cfi -fsanitize-cfi-cross-dso -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-trap=cfi -fno-sanitize-blacklist -Werror -Wno-error=unused-value -c -o arm_arch_timer.o arm_arch_timer.i &>/dev/null; or exit

$CBL_BIN/llvm-ar cDPrST arm_arch_timer.a arm_arch_timer.o; or exit

$CBL_BIN/ld.lld -EL -maarch64elf -z norelro -mllvm -import-instr-limit=5 -r -o /dev/null --whole-archive arm_arch_timer.a &| grep 'error: call to __compiletime_assert_200 marked "dontcall-error": BUILD_BUG failed'
