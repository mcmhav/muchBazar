all: build

build:
	mkdir -p pdf
	if test -r pdf/telenor-workshop.aux; then bibtex pdf/telenor-workshop.aux; fi
	pdflatex -output-directory=pdf -halt-on-error *.tex

clean:
	rm -rf pdf/ *.log
