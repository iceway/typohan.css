.PHONY: all

all: typohan.styl
	stylus -o dist typohan.styl

sample: dist/test.md.html
	pandoc -o dist/test.md.html dist/test.md