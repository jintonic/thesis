latex:
	latex thesis
ps:
	dvips thesis.dvi -o thesis.ps
pdf:
	pdflatex -shell-escape thesis # -shell-escape is required by epstopdf
clean:
	rm -rf \_* *.bak *.pstex* *.toc *.log *.out *.ps
