.PHONY: all

all:
	stylus -o dist typohan.styl
	# pandoc -o dist/test.md.html dist/test.md
