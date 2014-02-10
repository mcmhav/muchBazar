all: build

clean:
	rm report.aux
	rm report.pdf

build:
	pdflatex report

	bibtex report

	pdflatex report
	pdflatex report
	
