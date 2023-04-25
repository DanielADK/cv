cz:
	pdflatex cv-cz.tex
en:
	pdflatex cv-en.tex
clean:
	rm -f *.out *aux *bbl *blg *log *toc *.ptb *.tod *.fls *.fdb_latexmk *.lof *.run.xml *.bcf
all: cz en