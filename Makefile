book.pdf : book.tex
	pdflatex book.tex

clean :
	rm -f book.pdf book.aux book.log book.toc

.PHONY : clean
