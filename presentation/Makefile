all: build

build:
	mkdir -p pdf
	if test -r pdf/report.aux; then bibtex pdf/report.aux; fi
	pdflatex -output-directory=pdf -halt-on-error *.tex

clean:
	rm -rf pdf/ *.log
