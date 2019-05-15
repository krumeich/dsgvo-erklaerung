.PHONY: all clean

all: dsgvo-einverstaendnis.pdf

%.pdf: %.tex
	latexmk -lualatex $<

clean:
	latexmk -C
