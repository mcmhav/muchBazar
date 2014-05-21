all: build

build:
	mkdir -p pdf
	#@test -s pdf/report.aux && bibtex pdf/report.aux
	pdflatex -output-directory=pdf -halt-on-error report.tex

clean:
	rm -rf pdf/ *.log
