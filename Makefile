MD_SOURCES= \
  mpiper-resume.md \
  mpiper-cover-letter.md \
  mpiper-dei-statement.md
DOCS= \
  ${MD_SOURCES:.md=.docx} \
  ${MD_SOURCES:.md=.pdf}

.SUFFIXES : .md .docx .pdf

.md.docx:
	pandoc --to=docx $< -o $@

.md.pdf:
	pandoc -V geometry:margin=0.8in --to=latex $< -o $@

all: decrypt ${DOCS}

decrypt: mpiper-cover-letter.md.gpg
ifeq ("$(wildcard mpiper-cover-letter.md)","")
	gpg --decrypt $^ > mpiper-cover-letter.md
endif

encrypt: mpiper-cover-letter.md
	gpg --encrypt mpiper-cover-letter.md
	rm $^

show: ${MD_SOURCES:.md=.pdf}
	open $^ -a Negative

show-resume: mpiper-resume.pdf
	open $^ -a Negative

show-cover-letter: mpiper-cover-letter.pdf
	open $^ -a Negative

show-dei-statement: mpiper-dei-statement.pdf
	open $^ -a Negative

clean:
	rm -f ${DOCS}
