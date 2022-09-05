.PHONY: all clean pdf epub

all:
	bundle exec asciidoctor -d book Cryptocurrent.asciidoc -o docs/index.html

pdf:
	bundle exec asciidoctor-pdf -d book Cryptocurrent.asciidoc -o Cryptocurrent.pdf

epub:
	bundle exec asciidoctor-epub3 -d book Cryptocurrent.asciidoc -o Cryptocurrent.epub

clean:
	rm -rf *~ *.html docs/*.html
