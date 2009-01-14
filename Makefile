latex:
	latex thesis
ps:
	dvips thesis.dvi -o thesis.ps
pdf:
	pdflatex -shell-escape thesis
clean:
	rm -rf \_* *.pdf *.bak *.pstex* *.aux *.toc *.log *.out *.dvi 
