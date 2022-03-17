#!/bin/sh
# SPDX-License-Identifier: GPL-2.0

# Test that clang does not crash with -fcf-protection=branch
# https://github.com/llvm/llvm-project/commit/e0b89df2e0f0130881bf6c39bf31d7f6aac00e0f
# https://github.com/llvm/llvm-project/commit/dfcf69770bc522b9e411c66454934a37c1f35332
cat runtime-wrappers.i | "$@" -O2 -c -x c - -o /dev/null -w
