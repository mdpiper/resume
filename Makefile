MD_SOURCES= \
  mpiper-resume.md \
  mpiper-dei-statement.md
DOCS= \
  ${MD_SOURCES:.md=.docx} \
  ${MD_SOURCES:.md=.pdf}

.SUFFIXES : .md .docx .pdf

.md.docx:
	pandoc --to=docx $< -o $@

.md.pdf:
	pandoc -V geometry:margin=0.8in --to=latex $< -o $@

all: ${DOCS}

show: ${MD_SOURCES:.md=.pdf}
	open $^ -a Negative

show-resume: mpiper-resume.pdf
	open $^ -a Negative

show-dei-statement: mpiper-dei-statement.pdf
	open $^ -a Negative

clean:
	rm -f ${DOCS}
