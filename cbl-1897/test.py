#!/usr/bin/env python3

import sys, re

if (matches := re.findall("^In function 'strlcpy',\n\s+inlined from 'do_fortify_tests' at [-._/a-z0-9]+:[0-9]+:[0-9]+:\n[-._/a-z0-9]+:[0-9]+:[0-9]+: error: call to '__write_overflow' declared with attribute error: detected write beyond size of object", sys.stdin.read(), flags=re.M)) and len(matches) == 1:
    sys.exit(0)

sys.exit(1)
