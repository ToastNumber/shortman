#!/bin/bash
for file in $(ls src/); do
  name=$(basename $file .md)
  destname=$name.html
  pandoc -s --from=markdown --to=html src/$file | sed "s/<\/title>/$name<\/title>/" > html/$destname
done
