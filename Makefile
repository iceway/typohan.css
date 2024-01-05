.PHONY: all

all: scss
	@echo "compile success..."

scss: typohan.scss
	sass --no-source-map typohan.scss dist/typohan.css

sample: dist/test.md.html
	pandoc -o dist/test.md.html dist/test.md