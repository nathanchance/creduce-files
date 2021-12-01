#!/usr/bin/env fish

# There should be no new warnings for either GCC or clang
powerpc64-suse-linux-gcc -O2 -Werror -W{shift-count-negative,unused-value} -Wno-error=attributes -c -o /dev/null farch.i; or exit
clang -fsyntax-only --target=powerpc64-linux-gnu -Werror -Wno-error={unused-value,gnu,pointer-sign,shift-count-negative} farch.i; or exit

# If there is a -Wshift-count-negative instance for clang, it is interesting
clang -fsyntax-only --target=powerpc64-linux-gnu -Werror -Wno-error={unused-value,gnu,pointer-sign} farch.i &| grep "error: shift count is negative"
