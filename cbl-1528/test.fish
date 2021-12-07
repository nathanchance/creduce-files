#!/usr/bin/env fish

mips-suse-linux-gcc -EL -mabi=64 -march=loongson3a -c -o /dev/null relocate_kernel.s; or exit

clang --target=mipsel-linux-gnu -mabi=64 -mips64r2 -c -o /dev/null relocate_kernel.s &| grep -E "error: symbol '[a-z|_]+' is already defined"
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
