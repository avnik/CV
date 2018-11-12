all:  CV.html CV.pdf

%.html: %.md
	pandoc -t html -o $@ $< -c resume.css

%.pdf:  %.md
	pandoc --template=resume-template.tex --pdf-engine xelatex $< -o $@

clean:
	rm -f *~ *.html *.log *.pdf
