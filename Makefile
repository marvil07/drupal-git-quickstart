all: html
	asciidoc -o html/drupal-git-quickstart.html drupal-git-quickstart.txt
clean:
	rm -rfv *.xml *.html html
html:
	mkdir -p html
