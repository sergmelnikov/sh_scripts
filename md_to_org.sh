#!/usr/local/bin/bash

for f in `ls *.md`; do 
  pandoc -f markdown -t org -o ${f%.md}.org ${f}; 
done
