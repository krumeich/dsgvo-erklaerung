.PHONY: all clean

all: dsgvo-einverstaendnis.pdf

%.pdf: %.tex
	latexmk $<

clean:
	latexmk -C
