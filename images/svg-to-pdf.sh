#!/bin/sh

rsvg-convert -f pdf -o bayes-demo.pdf bayes-demo.svg
pdfcrop bayes-demo.pdf bayes-demo.pdf
