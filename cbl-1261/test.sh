#!/usr/bin/env bash

set -x

# These two should not have any issues
timeout 6s /tmp/tmp.R6oPy6Fe2h/llvm-11.0.1/bin/clang -Werror=implicit-int -Werror=return-type -Wno-gnu-variable-sized-type-not-at-end -Wno-pointer-sign -Wno-tautological-compare -Wno-unused-value -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=s390x-linux-gnu --prefix=/home/nathan/cbl/toolchains/llvm-binutils/bin/s390x-linux-gnu- --gcc-toolchain=/home/nathan/cbl/toolchains/llvm-binutils -no-integrated-as -m64 -fPIE -mbackchain -msoft-float -march=z196 -mtune=zEC12 -mpacked-stack -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -g -gdwarf-4 -pg -mrecord-mcount -mnop-mcount -mfentry -fno-strict-overflow -fno-stack-check -fPIC -c -o /dev/null l2tp_core.i || exit ${?}

timeout 6s /tmp/tmp.R6oPy6Fe2h/llvm-4a47da2cf440c2f2006d9b04acfef4292de1e263/bin/clang -Werror=implicit-int -Werror=return-type -Wno-gnu-variable-sized-type-not-at-end -Wno-pointer-sign -Wno-tautological-compare -Wno-unused-value -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=s390x-linux-gnu --prefix=/home/nathan/cbl/toolchains/llvm-binutils/bin/s390x-linux-gnu- --gcc-toolchain=/home/nathan/cbl/toolchains/llvm-binutils -no-integrated-as -m64 -fPIE -mbackchain -msoft-float -march=z196 -mtune=zEC12 -mpacked-stack -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -g -gdwarf-4 -pg -mrecord-mcount -mnop-mcount -mfentry -fno-strict-overflow -fno-stack-check -fPIC -c -o /dev/null l2tp_core.i || exit ${?}

# This one should timeout
timeout 6s /tmp/tmp.R6oPy6Fe2h/llvm-ed0fd567ebdbbbbc61eb87346a58196a73f9b814/bin/clang -Werror=implicit-int -Werror=return-type -Wno-gnu-variable-sized-type-not-at-end -Wno-pointer-sign -Wno-tautological-compare -Wno-unused-value -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -std=gnu89 --target=s390x-linux-gnu --prefix=/home/nathan/cbl/toolchains/llvm-binutils/bin/s390x-linux-gnu- --gcc-toolchain=/home/nathan/cbl/toolchains/llvm-binutils -no-integrated-as -m64 -fPIE -mbackchain -msoft-float -march=z196 -mtune=zEC12 -mpacked-stack -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 -fno-stack-protector -g -gdwarf-4 -pg -mrecord-mcount -mnop-mcount -mfentry -fno-strict-overflow -fno-stack-check -fPIC -c -o /dev/null l2tp_core.i
[[ ${?} -eq 124 ]] && exit 0
exit 1
