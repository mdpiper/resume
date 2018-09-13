MD_SOURCES= \
  mpiper-resume.md
DOCS= \
  ${MD_SOURCES:.md=.docx} \
  ${MD_SOURCES:.md=.pdf}

.SUFFIXES : .md .docx .pdf

.md.docx:
	pandoc --to=docx $< -o $@

.md.pdf:
	pandoc -V geometry:margin=1in --to=latex $< -o $@

all: ${DOCS}

clean:
	rm -f ${DOCS}
