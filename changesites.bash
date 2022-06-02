#!/bin/bash
for f in *.Rmd
do
echo "$f"
sed 's/datascienceandr./datascienceandrhome./g' < $f > tmp
mv tmp $f
done
