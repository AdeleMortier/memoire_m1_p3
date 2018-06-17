rm *.aux
rm *.bbl
rm *.blg
pdflatex adele_mortier_MEMOIRE_M1.tex
bibtex adele_mortier_MEMOIRE_M1.aux
pdflatex  adele_mortier_MEMOIRE_M1.tex
bibtex adele_mortier_MEMOIRE_M1.fb.aux
pdflatex adele_mortier_MEMOIRE_M1.tex
xdg-open adele_mortier_MEMOIRE_M1.pdf > /dev/null
