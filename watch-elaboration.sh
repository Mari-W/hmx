#!/bin/bash
open elaboration.pdf &
latexmk -pvc -pdf -shell-escape -e '$pdflatex=q/xelatex %O -interaction=nonstopmode %S/' elaboration.tex