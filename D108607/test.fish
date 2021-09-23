#!/usr/bin/env fish

set fish_trace 1

timeout 10s $GCC_TC_FOLDER/11.2.0/bin/riscv64-linux-gcc -O2 -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany -c -o /dev/null evergreen.i &>/dev/null; or exit

timeout 10s $CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -mabi=lp64 -mno-relax -march=rv64imac -mno-save-restore -mcmodel=medany -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -fno-stack-clash-protection -fno-strict-overflow -fno-stack-check -c -o /dev/null evergreen.i &>/dev/null; or exit

timeout 10s $CBL_GIT/tc-build/build/llvm/stage1/bin/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -mabi=lp64 -mno-relax -march=rv64imac -mno-save-restore -mcmodel=medany -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -fno-stack-clash-protection -fno-strict-overflow -fno-stack-check -c -o /dev/null evergreen.i &>/dev/null
if test $status -eq 124
    exit 0
else
    exit 1
end
