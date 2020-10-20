#!/bin/bash

pandoc voucher.md -s -o voucher.tex
pandoc voucher.md -s -o voucher.docx
pandoc voucher.md -s -o voucher.odt

