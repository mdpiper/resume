MD_SOURCES= \
  mpiper-resume-noaa-1p.md
DOCS= \
  ${MD_SOURCES:.md=.docx} \
  ${MD_SOURCES:.md=.pdf}

.SUFFIXES : .md .docx .pdf

.md.docx:
	pandoc --to=docx $< -o $@

.md.pdf:
	pandoc -V geometry:margin=0.7in --to=latex $< -o $@

all: ${DOCS}

show:
	open ${MD_SOURCES:.md=.pdf}

clean:
	rm -f ${DOCS}
