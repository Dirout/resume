#!/bin/bash
pdf2htmlEX --external-hint-tool=ttfautohint --bg-format svg -f 1 -l 1 --zoom 1.5 --process-outline 0 'Emil Sayahi.pdf'
mv -f 'Emil Sayahi.html' index.html
