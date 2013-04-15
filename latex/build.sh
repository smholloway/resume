#!/bin/sh

if [ -z "$1" ]
  then
    echo "No argument supplied"
    echo "./build.sh resume"
    exit 0
fi

pdflatex $1 && open $1.pdf
