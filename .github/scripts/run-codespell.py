"""
 Copyright (C) 2023-2024 Intel Corporation

 Under the Apache License v2.0 with LLVM Exceptions. See LICENSE.TXT.
 SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
"""

import subprocess  # nosec B404
import os


def codespell_scan():
    try:
        codespell_result = subprocess.run(  # nosec
            [
                "codespell",
                "-H",
                "--quiet-level=3",
                "--skip=*.supp,./.venv,./.git,./.github/scripts/run-codespell.py,./.github/workflows/.spellcheck-conf.toml",
                '--ignore-words-list="ASSER,Tne,ba,BA"',
            ],
            text=True,
            shell=False,
        )
        if codespell_result.returncode != 0:
            print(codespell_result)
        else:
            print("No spelling errors found")
    except subprocess.CalledProcessError as ex:
        print(ex)


codespell_scan()
