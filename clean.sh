#!/bin/sh

RESULT_DIR="result"
FILE="thesis"

cd tex || exit 1

rm -f \
  *.slg *.sls *.glg *.gls *.acr *.alg \
  *.bbl *.lol *.fdb_latexmk *.log *.synctex.gz \
  *.fls *.idx *.lof *.lot *.toc *.acn *.glo \
  *.run.xml *.slo *.syg *.bcf *.mw *.out \
  *.aux *.glsdefs *.blg *.ilg *.ind *.loc \
  *.soc *.syi thesis.ist thesis.pdf \
  thesis.run.xml thesis.synctex.gz

rm -rf ../$RESULT_DIR