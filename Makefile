TEX=pdflatex
SRC=prop-pack

pdf:
	$(TEX) $(SRC).tex
	evince $(SRC).pdf &

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out
	rm -f *.pdf
	rm -f *.soc
