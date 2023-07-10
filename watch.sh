#!/bin/bash
latexmk -pvc -pdf -shell-escape -e '$pdflatex=q/xelatex %O -interaction=nonstopmode %S/' slides.tex