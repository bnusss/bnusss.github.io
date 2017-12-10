PYTHON=python2.7
SERVE_HOST ?= 0.0.0.0
SERVE_PORT ?= 4000 # default

# targets that aren't filenames
.PHONY: all build serve clean

all: build serve

build: _includes/pubs.html _sites/index.html
	jekyll build

serve: _includes/pubs.html _sites/index.html
	jekyll serve --port $(SERVE_PORT) --host $(SERVE_HOST)

_includes/pubs.html: bib/sampa-pubs.bib bib/publications.tmpl
	git submodule init; git submodule update
	mkdir -p _includes
	$(PYTHON) bibble/bibble.py $+ > $@

_sites/index.html: $(wildcard *.html) _includes/pubs.html _config.yml _layouts/default.html

clean:
	rm -r _site _includes/pubs.html
