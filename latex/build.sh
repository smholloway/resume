#!/bin/sh

if [ -z "$1" ]
  then
    echo "No argument supplied. Please supply the TeX filename as a parameter."
    echo "Example: ./build.sh SethHollowayResume"
    exit 0
fi

pdflatex $1
rm $1.log $1.out $1.aux
open $1.pdf
