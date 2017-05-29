.PHONY: FORCE
cyber.pdf: FORCE
	./latexrun cyber

.PHONY: clean
clean:
	./latexrun --clean-all
