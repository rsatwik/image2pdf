#!/usr/bin/env bash

echo
echo "Running program $0 on $(date) with $# arguments and pid $$"
echo

if (($# != 1)); then
    echo "usage: need name to be given to pdf as argument (without the .pdf extension)"
    echo "<image2pdf> <final> :generates final.pdf"
    exit
fi

echo "Generating $1.pdf"
convert *.{jpg,jpeg,png} "$1.pdf" 2> /dev/null
echo "$1.pdf has been generated"
xdg-open $1.pdf
