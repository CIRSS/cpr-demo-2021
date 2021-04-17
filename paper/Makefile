PAPER=main

all: paper

bib:
	bibtex ${PAPER}

clean:
	bash -c	"rm -f ${PAPER}.{ps,pdf,log,aux,out,dvi,bbl,blg}"

paper:
	pdflatex ${PAPER}.tex
	bibtex ${PAPER}
	pdflatex ${PAPER}.tex
	pdflatex ${PAPER}.tex

pdf:
	pdflatex ${PAPER}.tex

watch: 
	latexmk -pdf -pvc ${PAPER}.tex


