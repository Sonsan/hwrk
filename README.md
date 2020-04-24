# hwrk
LaTeX documentclass for my Homework, based on the article class

## Usage
`\documentclass{hwrk}`

## Install
### General
You can also do one of the following
- `\documentclass{path/to/hwrk.cls}`
- Copy/Link the hwrk.cls into your project folder

### Linux
1. LaTeX will look for cls inside of `kpsewhich -var-value=TEXMFHOME`
2. `mkdir tex/latex --parents`
3. `mv hwrk.cls $(kpsewhich -var-value=TEXMFHOME)/tex/latex/`
4. Update package cache with `sudo mktexlsr`


## Provides
### Commands
- `\hwrktutor{Tutor name}`
- `\hwrkmodul{Module Name}`
- `\hwrkgroup{Group NR}`

### Packages
- physics
- inputenc
- babel (ngerman)
- amsmath
- amssymb
- amsfonts
- graphicx
- fancyhdr
- geometry
- tikz
	- intersections
	- decorations.pathmorphing
	- decorations.pathreplacing
	- calc
