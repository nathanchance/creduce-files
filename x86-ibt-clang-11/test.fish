#!/usr/bin/env fish

set root (status dirname)

$root/clang-ibt.sh gcc; or exit
$root/clang-ibt.sh clang; or exit
$root/clang-ibt.sh gcc -fcf-protection=branch; or exit

set test_ret 0
set test_iterations 50
for i in (seq 1 $test_iterations)
    $root/clang-ibt.sh clang -fcf-protection=branch &>/dev/null
    set clang_ret $status
    if test $clang_ret -eq 0
        exit 1
    end
    set test_ret (math $test_ret + $clang_ret)
end

if test $test_ret -eq (math 254 x $test_iterations)
    exit 0
else
    exit 1
end
