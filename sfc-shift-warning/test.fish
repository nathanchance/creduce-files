#!/usr/bin/env fish

set fish_trace 1

$GCC_TC_FOLDER/11.2.0/bin/powerpc64le-linux-gcc -O2 -c -o /dev/null farch.i &>/dev/null; or exit

$CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=powerpc64le-linux-gnu -no-integrated-as --prefix=$CBL_BIN/powerpc64le-linux-gnu- -mlittle-endian -m64 -msoft-float -pipe -mcpu=power8 -mtune=power9 -mno-altivec -mno-vsx -mno-spe -fno-asynchronous-unwind-tables -Wa,-maltivec -Wa,-mpower4 -Wa,-many -fno-delete-null-pointer-checks -O2 -fno-stack-protector -mno-global-merge -fno-stack-clash-protection -g -gdwarf-4 -pg -fno-strict-overflow -fno-stack-check -mcmodel=large -fsyntax-only -c -o /dev/null farch.i &>/dev/null; or exit

$CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=powerpc64le-linux-gnu -no-integrated-as --prefix=$CBL_BIN/powerpc64le-linux-gnu- -mlittle-endian -m64 -msoft-float -pipe -mcpu=power8 -mtune=power9 -mno-altivec -mno-vsx -mno-spe -fno-asynchronous-unwind-tables -Wa,-maltivec -Wa,-mpower4 -Wa,-many -fno-delete-null-pointer-checks -O2 -fno-stack-protector -mno-global-merge -fno-stack-clash-protection -g -gdwarf-4 -pg -fno-strict-overflow -fno-stack-check -mcmodel=large -fsyntax-only -Wshift-count-negative farch.i &| grep -F "warning: shift count is negative [-Wshift-count-negative]"
