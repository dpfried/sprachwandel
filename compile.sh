#!/bin/bash
# pandoc -t dzslides -s pres.md -o index.html
pandoc --section-divs -t html5 -s --template template.revealjs -o index.html pres.md
