#!/usr/bin/env fish

function objtool_chk
    set root (status dirname)

    $root/objtool check --module --no-fp --no-unreachable --uaccess --mcount mpi3mr_fw.o &| grep "warning: objtool: mpi3mr_op_request_post() falls through to next function mpi3mr_process_op_reply_q()"

    set pipe_status $pipestatus

    switch $argv
        case no-warn-is-fail
            if test "$pipe_status[1] $pipe_status[2]" = "0 0"
                exit 0
            end
            exit 1

        case warn-is-fail
            if test "$pipe_status[1]" -eq 0
                if test "$pipe_status[2]" -eq 0
                    exit 1
                end
            else
                exit 1
            end
    end
end

set fish_trace 1

# No new warnings from either GCC or clang
x86_64-linux-gcc -O2 -Werror -Wno-error=attributes -c -o /dev/null mpi3mr_fw.i &>/dev/null; or exit
clang -fsyntax-only -Werror -Wno-error={address-of-packed-member,constant-logical-operand,pointer-sign,unused-value} mpi3mr_fw.i &>/dev/null; or exit

# GCC 12.0.0 should not have this issue
x86_64-linux-gcc -O2 -ftrivial-auto-var-init=pattern -fsanitize=integer-divide-by-zero -c -o mpi3mr_fw.{o,i} &>/dev/null; or exit
objtool_chk warn-is-fail

# Test various combinations of clang
for invocation in none pattern div{,-obj{,-pattern}}
    set -l flags -O2
    switch $invocation
        case div
            set -a flags -fsanitize=integer-divide-by-zero
        case div-obj
            set -a flags -fsanitize={integer-divide-by-zero,object-size}
        case div-obj-pattern
            set -a flags -ftrivial-auto-var-init=pattern -fsanitize={integer-divide-by-zero,object-size}
        case obj
            set -a flags -fsanitize=object-size
        case pattern
            set -a flags -ftrivial-auto-var-init=pattern
    end

    rm -f mpi3mr_fw.o
    clang $flags -c -o mpi3mr_fw.{o,i} &>/dev/null; or exit
    objtool_chk warn-is-fail
end

# clang should only have this issue with all three
rm -f mpi3mr_fw.o
clang -O2 -ftrivial-auto-var-init=pattern -fsanitize=integer-divide-by-zero -c -o mpi3mr_fw.{o,i} &>/dev/null; or exit
objtool_chk no-warn-is-fail
