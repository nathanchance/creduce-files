#!/usr/bin/env fish

# Smoke test
gcc -fno-PIE -Os -c -o /dev/null vmx.i &>/dev/null; or exit

# Check for a crash
clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mstack-alignment=8 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Os -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -falign-functions=64 -fno-strict-overflow -fno-stack-check -Werror -Wno-error={address-of-packed-member,constant-logical-operand,gnu,unused-value} -c -o /dev/null vmx.i &| grep '"cast<Ty>() argument of incompatible type!"'
