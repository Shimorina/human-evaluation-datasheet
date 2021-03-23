#!bin/sh

pandoc --version
pandoc -f latex \
	   -t gfm-raw_html-fenced_divs \
	   -s ../sheet/latex/human-evaluation-datasheet-no-boxes.tex \
	   -o ../sheet/markdown/human-evaluation-datasheet.md \
	   --bibliography ../sheet/latex/human-evaluation-datasheet.bib \
	   -C \
	   --csl ../sheet/latex/apa-annotated-bibliography.csl \

# add reference section
# delete divs in references
