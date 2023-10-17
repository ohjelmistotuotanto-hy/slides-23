k.pdf: k.md
	pandoc --pdf-engine=xelatex -t beamer -V colortheme=crane k.md -o k.pdf
