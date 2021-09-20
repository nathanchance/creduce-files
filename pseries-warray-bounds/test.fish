#!/usr/bin/env fish

set fish_trace 1

$GCC_TC_FOLDER/11.2.0/bin/powerpc64-linux-gcc -fsyntax-only -Werror=array-bounds signal_32.i &>/dev/null; or exit

$CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=powerpc64-linux-gnu -fno-integrated-as --prefix=$CBL_BIN/powerpc-linux-gnu- -mbig-endian -m64 -msoft-float -mcmodel=medium -mtune=power7 -mcpu=power5 -mno-altivec -mno-vsx -mno-spe -fno-asynchronous-unwind-tables -Wa,-maltivec -Wa,-mpower4 -Wa,-many -fno-delete-null-pointer-checks -O2 -fno-stack-protector -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -fno-stack-clash-protection -pg -Wdeclaration-after-statement -fno-strict-overflow -fno-stack-check -fsyntax-only signal_32.i &>/dev/null; or exit

$CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=powerpc64-linux-gnu -fno-integrated-as --prefix=$CBL_BIN/powerpc-linux-gnu- -mbig-endian -m64 -msoft-float -mcmodel=medium -mtune=power7 -mcpu=power5 -mno-altivec -mno-vsx -mno-spe -fno-asynchronous-unwind-tables -Wa,-maltivec -Wa,-mpower4 -Wa,-many -fno-delete-null-pointer-checks -O2 -fno-stack-protector -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -fno-stack-clash-protection -pg -Wdeclaration-after-statement -fno-strict-overflow -fno-stack-check -fsyntax-only -Werror=array-bounds signal_32.i &| grep -F 'is past the end of the array (which contains 1 element) [-Werror,-Warray-bounds]'
