#!/bin/bash

pandoc index.md  --template latex.template --pdf-engine xelatex -V geometry:margin=1in  -o index.pdf
