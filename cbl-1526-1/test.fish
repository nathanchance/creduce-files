#!/usr/bin/env fish

# GNU as should have no issue
mips-suse-linux-gcc -fno-PIE -mmcount-ra-address -mno-check-zero-division -mabi=64 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -Wa,-msoft-float -ffreestanding -EL -fno-stack-check -Wa,-mno-fix-loongson3-llsc -Wa,--trap -march=loongson3a -mno-loongson-mmi -mno-branch-likely -msym32 -c -o /dev/null head.s; or exit

# The integrated assembler is broken
clang -fno-PIE --target=mipsel-linux-gnu -mabi=64 -mno-abicalls -fno-pic -msoft-float -Wa,-msoft-float -EL -Wa,--trap -mips64r2 -c -o /dev/null head.s &| grep "error: invalid operand for instruction"
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
