PACKAGE="template"

all:
		pdflatex ${PACKAGE}
		bibtex ${PACKAGE}
		pdflatex ${PACKAGE}
		pdflatex ${PACKAGE}

clean:
		rm -rf *.aux *.bbl *.blg *.log *.fdb_latexmk *.out *.fls comment.cut ${PACKAGE}.pdf
