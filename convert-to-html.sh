#!/bin/bash
for file in $(ls src/); do
  destname="$(basename $file .md)".html
  pandoc -s --from=markdown --to=html src/$file > html/$destname
done
