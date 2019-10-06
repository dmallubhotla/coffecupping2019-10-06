LATEXMK = latexmk -use-make -g -lualatex

all: results.pdf

# Convenience targets
.PHONY: all

results.pdf: results.tex
	$(LATEXMK) results.tex