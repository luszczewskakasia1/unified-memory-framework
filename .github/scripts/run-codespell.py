"""
 Copyright (C) 2024 Intel Corporation

 Under the Apache License v2.0 with LLVM Exceptions. See LICENSE.TXT.
 SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
"""

import subprocess  # nosec B404
import sys


def codespell_scan():
    try:
        codespell_result = subprocess.run(  # nosec
            [
                "codespell",
                "-H",
                "--quiet-level=3",
                "--skip=*.supp,./.git,./.github/scripts/run-codespell.py,./.github/workflows/.spellcheck-conf.toml",
                '--ignore-words-list="ASSER,Tne,ba,BA"',
            ],
            text=True,
        )
        if codespell_result.returncode != 0:
            print(codespell_result)
            sys.exit(1)
        else:
            print("No spelling errors found")
    except subprocess.CalledProcessError as ex:
        print(ex)


codespell_scan()
