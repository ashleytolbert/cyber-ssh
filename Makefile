
cyber.pdf: FORCE
	latexmk -pdf \
		-latexoption=-file-line-error \
		-latexoption=-interaction=nonstopmode \
		-latexoption=-halt-on-error \
		-latexoption=-synctex=1 \
		cyber.tex

clean: FORCE
	rm -f $$(cat .gitignore)
	latexmk -C cyber.tex

FORCE:
	@:
.PHONY: FORCE
