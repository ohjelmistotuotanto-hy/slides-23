k.pdf: kuvat.md
	pandoc --pdf-engine=xelatex -t beamer -V colortheme=crane kuvat.md -o k.pdf
