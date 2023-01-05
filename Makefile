MAIN="main"

all:
		pdflatex ${MAIN}
		bibtex ${MAIN}
		pdflatex ${MAIN}
		pdflatex ${MAIN}

clean:
		rm -rf *.aux *.bbl *.blg *.log *.fdb_latexmk *.out *.fls comment.cut ${MAIN}.pdf
