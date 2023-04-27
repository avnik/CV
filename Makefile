all:  CV.html CV.pdf CV.docx

%.html: %.md
	pandoc -t html -o $@ $< -c resume.css

%.pdf: %.md Makefile
	pandoc -f markdown+fancy_lists --pdf-engine xelatex $< -o $@

%.docx: %.md
	pandoc -o $@ $<

clean:
	rm -f *~ *.html *.log *.pdf
