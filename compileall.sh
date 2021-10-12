#!/bin/bash

# Compile document
xelatex -interaction=nonstopmode main

rm main.aux
rm main.fls
rm main.log
rm main.out
rm main.fdb_latexmk
