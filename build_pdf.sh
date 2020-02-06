pandoc --template=asa_template.tex \
    my_paper.md \
    --filter pandoc-citeproc \
    --csl chicago-fullnote-bibliography.csl \
    --bibliography bibliography.bib \
    --pdf-engine=pdflatex -o out/example_paper.pdf