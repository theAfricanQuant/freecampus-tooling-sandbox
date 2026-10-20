notebook:
    quarto convert notebooks/tooling-lab.qmd --output notebooks/tooling-lab.ipynb

guide:
    quarto render stage-1-guide.qmd --to html
