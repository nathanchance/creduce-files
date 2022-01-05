#!/usr/bin/env fish

set root (status dirname)
set llvm_bin $CBL_SRC/llvm-project/build/stage1/bin

# No new warnings
gcc -O1 -Werror -Wno-error=attributes -c -o /dev/null skbuff.i; or exit
$llvm_bin/clang -fsyntax-only -Werror -Wno-error={address-of-packed-member,constant-logical-operand,gnu,unused-value} skbuff.i; or exit

# No warnings with GCC
gcc -O1 -c -o skbuff.o skbuff.i; or exit

$root/objtool orc generate --no-fp --uaccess skbuff.o &| rg "warning"
set pipe_status $pipestatus

if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
end

# With deferred inlining
rm -f skbuff.o

$llvm_bin/clang -O1 -mllvm -inline-deferral -c -o skbuff.o skbuff.i; or exit

$root/objtool orc generate --no-fp --uaccess skbuff.o &| rg "warning: objtool: skb_copy\(\)\+[0-9|a-z|A-Z]+: unreachable instruction"
set pipe_status $pipestatus

if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 1
    end
end

# Without deferred inlining

rm -f skbuff.o

$llvm_bin/clang -O1 -c -o skbuff.o skbuff.i; or exit 125

$root/objtool orc generate --no-fp --uaccess skbuff.o &| rg "warning: objtool: skb_copy\(\)\+[0-9|a-z|A-Z]+: unreachable instruction"
set pipe_status $pipestatus

if test $pipe_status[1] -eq 0
    if test $pipe_status[2] -eq 0
        exit 0
    else
        exit 1
    end
else
    exit 125
end
