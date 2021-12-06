#!/usr/bin/env fish

# There should be no error from GCC or clang's front end
mips-suse-linux-gcc -mabi=64 -march=mips64r2 -O2 -Werror -Wno-error=attributes -c -o /dev/null tlb.i; or exit
clang --target=mips64el-linux-gnu -mabi=64 -march=mips64r2 -O2 -Werror -Wno-error={gnu,shift-negative-value,unknown-attributes,unused-value} -c -emit-llvm -Xclang -disable-llvm-passes -o /dev/null tlb.i; or exit

# There should be no bug in opt
clang --target=mips64el-linux-gnu -mabi=64 -march=mips64r2 -O2 -c -emit-llvm tlb.i; or exit

# The error only happens during lowering
llc tlb.bc &| grep "error: instruction requires a CPU feature not currently enabled"
set pipe_status $pipestatus
if test "$pipe_status[1]" -eq 0
    exit 1
else
    if test "$pipe_status[2]" -eq 0
        exit 0
    else
        exit 1
    end
end
