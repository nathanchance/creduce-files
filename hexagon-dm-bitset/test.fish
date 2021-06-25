#!/usr/bin/env fish

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang --target=hexagon-linux -O0 -c -o /dev/null dm-bitset.i; or exit 1

$CBL_GIT/tc-build/build/llvm/stage1/bin/clang --target=hexagon-linux -O1 -c -o /dev/null dm-bitset.i &| grep "fatal error: error in backend: Cannot select:"
