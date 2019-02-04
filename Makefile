all:  CV.html CV.pdf CV.docx

%.html: %.md
	pandoc -t html -o $@ $< -c resume.css

%.pdf:  %.md
	pandoc --template=resume-template.tex --pdf-engine xelatex $< -o $@

%.docx: %.md
	pandoc -o $@ $<

clean:
	rm -f *~ *.html *.log *.pdf
