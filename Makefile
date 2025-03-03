.PHONY: build clean

build:
	latexmk -pdflua -jobname=jonathon_webb_resume
clean:
	latexmk -c
