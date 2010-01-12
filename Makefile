book.pdf : book.ps
	ps2pdf book.ps

book.ps : book.dvi
	dvips book.dvi

book.dvi : book.tex
	latex book.tex
	latex book.tex
clean :
	rm -f book.pdf book.aux book.log book.toc book.dvi

.PHONY : clean
