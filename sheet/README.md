# LaTeX and Markdown

## LaTeX sources

Please use `human-evaluation-datasheet.tex` to fill the LaTeX datasheet template.

For compilation, additional three files are needed: `acl2020.sty`, `acl_natbib.bst`, and `human-evaluation-datasheet.bib`. 


The files `apa-annotated-bibliography.csl` and `human-evaluation-datasheet-no-boxes.tex` are used to generate the template in Markdown.

## Markdown Generation

LaTeX can be converted to Markdown.

1. Install `pandoc` and `pandoc-citeproc`. We used pandoc==2.5 and pandoc-citeproc==0.15.0.1.

```bash
sudo apt-get install pandoc
sudo apt-get install pandoc-citeproc
```

2. Run `./convert-md.sh`.

