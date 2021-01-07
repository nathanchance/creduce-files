#!/usr/bin/env bash

set -x

# GCC does not implement -fsanitize=unsigned-integer-overflow, this is just a "Does this actually compile?" check.
gcc -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -O2 -fno-reorder-blocks -fno-ipa-cp-clone -fno-partial-inlining -fstack-protector-strong -pg -mrecord-mcount -mfentry -fno-inline-functions-called-once -falign-functions=32 -fno-strict-overflow -fno-stack-check -fconserve-stack -fcf-protection=none -fno-builtin  -fsanitize=bounds -fsanitize=shift -fsanitize=integer-divide-by-zero -fsanitize=signed-integer-overflow -fsanitize=bool -fsanitize=enum  -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp -c -o efi_64.o efi_64.i || exit ${?}

# Might as well check for __compiletime_assert_ too. If we see it, we fail
llvm-nm -S efi_64.o |& rg "__compiletime_assert_" && exit 1
rm efi_64.o

# Good clang (all*config + CONFIG_UBSAN_UNSIGNED_OVERFLOW=n)
/home/nathan/cbl/toolchains/llvm-20210105-2104-6dc3c117a30744f3fcff5297ef702c1773d9328e/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -no-integrated-as -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -pg -mfentry -falign-functions=32 -fno-strict-overflow -fno-stack-check -fcf-protection=none -fno-builtin  -fsanitize=array-bounds -fsanitize=shift -fsanitize=integer-divide-by-zero -fsanitize=signed-integer-overflow -fsanitize=object-size -fsanitize=bool -fsanitize=enum  -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp -c -o efi_64.o efi_64.i || exit ${?}
# __compiletime_assert_ should not be present in this one
llvm-nm -S efi_64.o |& rg "__compiletime_assert_" && exit 1
rm efi_64.o

# Bad clang (all*config + CONFIG_UBSAN_UNSIGNED_OVERFLOW=y)
/home/nathan/cbl/toolchains/llvm-20210105-2104-6dc3c117a30744f3fcff5297ef702c1773d9328e/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -no-integrated-as -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mstack-alignment=8 -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -mretpoline-external-thunk -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -mno-global-merge -ftrivial-auto-var-init=pattern -pg -mfentry -falign-functions=32 -fno-strict-overflow -fno-stack-check -fcf-protection=none -fno-builtin  -fsanitize=array-bounds -fsanitize=shift -fsanitize=integer-divide-by-zero -fsanitize=signed-integer-overflow -fsanitize=unsigned-integer-overflow -fsanitize=object-size -fsanitize=bool -fsanitize=enum  -fsanitize-coverage=trace-pc -fsanitize-coverage=trace-cmp -c -o efi_64.o efi_64.i || exit ${?}
# __compiletime_assert_ SHOULD be present in this one (even though we don't want it to...)
llvm-nm -S efi_64.o |& rg "__compiletime_assert_"
