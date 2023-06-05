MD_SOURCES= \
  mpiper-bio.md
DOCS= \
  ${MD_SOURCES:.md=.docx} \
  ${MD_SOURCES:.md=.pdf}

.SUFFIXES : .md .docx .pdf

.md.docx:
	pandoc --to=docx $< -o $@

.md.pdf:
	pandoc -V geometry:margin=0.8in --to=latex $< -o $@

all: ${DOCS}

show:
	open ${MD_SOURCES:.md=.pdf} -a Negative

clean:
	rm -f ${DOCS}
