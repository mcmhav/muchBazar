rm -f *.bbl
rm -f *.blg
rm -f *.mtc*
rm -f *.mlf*
rm -f *.mlt*
rm -f *.maf
rm -f *.aux
rm -f *.out
rm -f *.toc
rm -f *.lof
rm -f *.lot
rm -f *.log
rm -f *.fdb_latexmk

rm -f report.aux
rm -f report.pdf

pdflatex report

bibtex report

pdflatex report
pdflatex report

rm -f *.bbl
rm -f *.blg
rm -f *.mtc*
rm -f *.mlf*
rm -f *.mlt*
rm -f *.maf
rm -f *.aux
rm -f *.out
rm -f *.toc
rm -f *.lof
rm -f *.lot
rm -f *.log
rm -f *.fdb_latexmk
