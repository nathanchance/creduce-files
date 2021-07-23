#!/usr/bin/env fish

set fish_trace 1

timeout 3s $GCC_TC_FOLDER/11.1.0/bin/riscv64-linux-gcc -O2 -mabi=lp64 -mno-relax -march=rv64imac -mno-save-restore -mcmodel=medany -c -o /dev/null aspeed-pwm-tacho.i; or exit

timeout 3s $CBL_STOW_LLVM/12.0.0/bin/clang  -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -no-integrated-as --prefix=$CBL_BIN/riscv64-linux-gnu- -mabi=lp64 -mno-relax -march=rv64imac -mno-save-restore -mcmodel=medany -fno-omit-frame-pointer -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-optimize-sibling-calls -fno-stack-clash-protection -g -gdwarf-4 -fno-strict-overflow -fno-stack-check -c -o /dev/null aspeed-pwm-tacho.i; or exit

timeout 3s $CBL_STOW_LLVM/12.0.0/bin/clang  -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -mabi=lp64 -mno-relax -march=rv64imac -mno-save-restore -mcmodel=medany -fno-omit-frame-pointer -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-optimize-sibling-calls -fno-stack-clash-protection -g -gdwarf-4 -fno-strict-overflow -fno-stack-check -c -o /dev/null aspeed-pwm-tacho.i; or exit

timeout 3s $CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -no-integrated-as --prefix=$CBL_BIN/riscv64-linux-gnu- -mabi=lp64 -mno-relax -march=rv64imac -mno-save-restore -mcmodel=medany -fno-omit-frame-pointer -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-optimize-sibling-calls -fno-stack-clash-protection -g -gdwarf-4 -fno-strict-overflow -fno-stack-check -c -o /dev/null aspeed-pwm-tacho.i
if test $status -ne 124
    exit 1
end

timeout 3s $CBL_BIN/clang -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=riscv64-linux-gnu -mabi=lp64 -mno-relax -march=rv64imac -mno-save-restore -mcmodel=medany -fno-omit-frame-pointer -fno-delete-null-pointer-checks -O2 -fstack-protector-strong -fno-optimize-sibling-calls -fno-stack-clash-protection -g -gdwarf-4 -fno-strict-overflow -fno-stack-check -c -o /dev/null aspeed-pwm-tacho.i
if test $status -eq 124
    exit 0
else
    exit 1
end
