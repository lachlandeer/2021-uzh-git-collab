pandoc -s \
    index.md \
    chapter_1.md \
    chapter_2.md \
    chapter_3.md \
    references.md \
    --template=asa_template.tex \
    --filter pandoc-citeproc \
    --csl chicago-fullnote-bibliography.csl \
    --bibliography bibliography.bib \
    --pdf-engine=pdflatex -o out/example_paper.pdf