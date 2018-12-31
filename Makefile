.PHONY: all clean

all:
	bundle exec asciidoctor -d book Cryptocurrent.asciidoc -o docs/index.html

clean:
	rm -rf *~ *.html docs/*.html
