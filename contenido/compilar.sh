#!/bin/bash
# Compila todas (o las indicadas) sesiones BMA02 y reporta errores/desbordes verticales.
cd "$(dirname "$0")"
files=("$@"); [ ${#files[@]} -eq 0 ] && files=(S*.tex)
for f in "${files[@]}"; do
  b="${f%.tex}"
  pdflatex -interaction=nonstopmode -halt-on-error "$f" >/dev/null 2>&1
  pdflatex -interaction=nonstopmode -halt-on-error "$f" >/dev/null 2>&1
  if grep -q '^!' "$b.log"; then
    echo "ERROR  $f"; grep -A3 '^!' "$b.log" | head -8
  else
    over=$(grep -E 'Overfull \\vbox \(([5-9]|[1-9][0-9]+)\.' "$b.log" | sed -E 's/.*line ([0-9]+)/\1/' | sort -un | tr '\n' ' ')
    echo "OK     $f  $(grep -o '([0-9]* pages' "$b.log")  ${over:+desborde en lineas: $over}"
  fi
done
rm -f *.aux *.nav *.out *.snm *.toc *.vrb *.log
