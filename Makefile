.PHONY: all

all: styl
	@echo "compile success..."

styl: typohan.styl
	stylus -o dist typohan.styl

scss: typohan.scss
	sass --no-source-map typohan.scss dist/typohan.css

sample: dist/test.md.html
	pandoc -o dist/test.md.html dist/test.md