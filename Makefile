latex:
	latex thesis
ps:
	dvips thesis.dvi -o thesis.ps
pdf:
	pdflatex thesis
clean:
	rm -f *.bak *.pstex* *.aux *.toc *.log *.out *.dvi 