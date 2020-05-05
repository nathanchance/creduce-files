#!/usr/bin/env bash

gcc -O2 -c -o /dev/null bugs.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -std=gnu89 -no-integrated-as -fuse-ld=lld -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -fno-pic -mstack-alignment=8 -march=core2 -mno-red-zone -mcmodel=kernel -funit-at-a-time -pipe -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -fstack-protector-strong -mno-global-merge -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=pattern -g -flto -fvisibility=default -fsplit-lto-unit -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -fcf-protection=none -Wno-initializer-overrides -c -o tmp_bugs.o bugs.i || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/llvm-ar rcsTD ar-bugs.o tmp_bugs.o || exit ${?}

/home/nathan/cbl/toolchains/llvm-tot/bin/ld.lld -m elf_x86_64 -z max-page-size=0x200000 -O2 -r -o /dev/null -T /home/nathan/cbl/android/common/common-4.14/out/x86_64/.tmp_lto.lds --whole-archive ar-bugs.o --no-whole-archive --start-group /home/nathan/cbl/android/common/common-4.14/out/x86_64/lib/lib.a /home/nathan/cbl/android/common/common-4.14/out/x86_64/arch/x86/lib/lib.a --end-group |& grep "Should have a single succ"
