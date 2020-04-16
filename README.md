# hwrk
LaTeX documentclass for my Homework, based on the scrartcl class

## Usage
`\documentclass[OPTIONS]{hwrk}`

## Provides
### Commands
- For changing header (will overwrite options)
	- `\settut{Tutor name}`
	- `\setmodule{Module Name}`
	- `\setshtnr{sheet NR}`
	- `\setgrp{Group NR}`
	- `\setname{your name}`
	- `\setid{student id}`

### Packages
- physics
- inputenc
- babel (ngerman)
- amsmath
- amssymb
- amsfonts
- graphicx
- fancyhdr
- tikz
	- intersections
	- decorations.pathmorphing
	- decorations.pathreplacing
	- calc

## ToDo
- Pass variables via options (i.e. `\documentclass[name=Nils]{hwrk}`)
	- [ ] name
	- [ ] studentid
	- [ ] module
	- [ ] tutor
	- [ ] group
	- [ ] sheet nr
- [ ] Unique commands for theo, ex, prog and math
