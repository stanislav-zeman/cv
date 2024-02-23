.PHONY:
all: build clean

.PHONY:
build: cv.tex
	pdflatex cv.tex

.PHONY:
clean:
	rm cv.log cv.aux cv.out
