# resume

My resume.
It's written in Markdown,
and rendered to Word and PDF with pandoc.

An encrypted cover letter is included
(I have to keep some secrets),
as well as a diversity, equity, and inclusion statement.

Build:

    make

Display (macOS only, using a custom PDF viewer):

    make show

also build/display individual files:

    make show-resume
    make show-cover-letter
    make show-dei-statement

Decrypt/encrypt:

    make decrypt
    make encrypt

Clean:

    make clean

Note that there are different versions (one page, two page, LaTeX) of the resume
in separate branches in this repository.
