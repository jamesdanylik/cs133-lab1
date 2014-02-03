
all:
	make -C ./src

clean:
	make -C ./src clean

docs:
	pdflatex src/lab1.tex
