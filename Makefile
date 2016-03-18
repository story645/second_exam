DOC := exam2

all: $(DOC).pdf

%.pdf: %.tex Ythesis.cls exam2.bib
	pdflatex $<
	bibtex ${<:.tex=.aux}
	pdflatex $<
	pdflatex $<

clean:
	rm -f  \
		$(DOC).aux \
		$(DOC).bbl \
		$(DOC).blg \
		$(DOC).log \
		$(DOC).pdf \
		$(DOC).spl \
		$(DOC).toc
