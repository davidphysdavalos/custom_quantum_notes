.PHONY: all pdf

all: pdf

# BibTeX usa la colección compartida; las dos pasadas finales resuelven las citas.
pdf:
	pdflatex -interaction=nonstopmode -halt-on-error -file-line-error notas_cuanticas.tex
	bibtex notas_cuanticas
	pdflatex -interaction=nonstopmode -halt-on-error -file-line-error notas_cuanticas.tex
	pdflatex -interaction=nonstopmode -halt-on-error -file-line-error notas_cuanticas.tex
