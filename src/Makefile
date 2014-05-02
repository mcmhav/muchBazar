all: build

build:
	mkdir -p pdf
	if [ ! -d "pdf/report.aux" ]; then\
		bibtex pdf/report.aux;\
	fi
	pdflatex -output-directory=pdf -halt-on-error report.tex

clean:
	rm -rf pdf/ *.log

.PHONY: clean bib build
