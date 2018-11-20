all: build

build:
	python -m urubu build
	touch _build/.nojekyll

serve:
	python -m urubu serve

publish:
	git pull
	python -m urubu build
	touch _build/.nojekyll

