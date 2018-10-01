
.PHONY: all clean

all: Assignment1

clean:
	-rm -f *.aux
	-rm -f *.log
	-rm -f *.toc
	-rm -f *.out
	-rm -f *.pdf

Assignment1: Assignment1.tex
	pdflatex -interaction=nonstopmode Assignment1.tex;pdflatex -interaction=nonstopmode Assignment1.tex
