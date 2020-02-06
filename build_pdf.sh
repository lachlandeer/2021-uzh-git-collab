pandoc --template=asa_template.tex \
    my_paper.md \
    --pdf-engine=pdflatex -o out/example_paper.pdf