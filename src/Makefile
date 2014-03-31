all: build

build:
	mkdir -p pdf
	texi2pdf --clean --output=pdf/thesis.pdf report.tex

clean:
	rm -rf pdf/ *.log
