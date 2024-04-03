#!/bin/bash

pandoc BY-LAWS.md -o docs/BY-LAWS.pdf
pandoc -s --toc BY-LAWS.md -o docs/BY-LAWS.html
pandoc -s BY-LAWS.md -o docs/BY-LAWS.docx
pandoc -s --toc BY-LAWS.md -o docs/BY-LAWS.tex
pandoc CONSTITUTION.md -o docs/CONSTITUTION.pdf
pandoc -s --toc CONSTITUTION.md -o docs/CONSTITUTION.html
pandoc -s CONSTITUTION.md -o docs/CONSTITUTION.docx
pandoc -s --toc CONSTITUTION.md -o docs/CONSTITUTION.tex
