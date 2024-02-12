#!/bin/bash
pdf2htmlEX --external-hint-tool=ttfautohint --bg-format svg -f 1 -l 1 --zoom 1.5 --process-outline 0 'resume.pdf'
mv -f 'resume.html' index.html
