.PHONY:
all: build clean

.PHONY:
build: cv.tex
	pdflatex cv.tex
	pdftoppm cv.pdf cv -png
	mv cv-1.png cv.png

.PHONY:
clean:
	rm cv.log cv.aux cv.out
