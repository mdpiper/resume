resume=mpiper-resume.md
cover_letter=mpiper-cover-letter.md
dei_statement=mpiper-dei-statement.md

MD_SOURCES=${resume} ${cover_letter} ${dei_statement}
DOCS= \
  ${MD_SOURCES:.md=.docx} \
  ${MD_SOURCES:.md=.pdf}

.SUFFIXES : .md .docx .pdf

.md.docx:
	pandoc --to=docx $< -o $@

.md.pdf:
	pandoc -V geometry:margin=0.8in --to=latex $< -o $@

all: decrypt ${DOCS}

decrypt: ${cover_letter}.gpg
ifeq ("$(wildcard ${cover_letter})","")
	gpg --decrypt $< > ${cover_letter}
endif

encrypt: ${cover_letter}
	gpg --encrypt $< && rm $^

show: ${MD_SOURCES:.md=.pdf}
	open $? -a Negative

show-resume: ${resume:.md=.pdf}
	open $< -a Negative

show-cover-letter: ${cover_letter:.md=.pdf}
	open $< -a Negative

show-dei-statement: ${dei_statement:.md=.pdf}
	open $< -a Negative

clean:
	rm -f ${DOCS}
