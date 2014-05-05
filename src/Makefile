all: build

build:
	mkdir -p pdf
	pdflatex -output-directory=pdf -halt-on-error report.tex

clean:
	rm -rf pdf/ *.log
