PAPER=main

all: paper

paper:
	pdflatex ${PAPER}.tex
	bibtex ${PAPER}
	pdflatex ${PAPER}.tex
	pdflatex ${PAPER}.tex

bib:
	bibtex ${PAPER}

clean:
	rm -f ${PAPER}.ps
	rm -f ${PAPER}.pdf
	rm -f ${PAPER}.log
	rm -f ${PAPER}.fdb_latexmk
	rm -f ${PAPER}.aux
	rm -f ${PAPER}.fls
	rm -f ${PAPER}.out
	rm -f ${PAPER}.dvi
	rm -f ${PAPER}.bbl
	rm -f ${PAPER}.blg

pdf:
	pdflatex ${PAPER}.tex

watch: 
	latexmk -pdf -pvc ${PAPER}.tex


