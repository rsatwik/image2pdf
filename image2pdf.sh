#!/usr/bin/env bash
if (($# != 1)); then
    echo "usage: need name of pdf to be given as argument (without the .pdf extension)"
    echo "./image2pdf.sh final : generates final.pdf"
    exit
fi

echo
echo "Running program $0 on $(date) with $# arguments and pid $$"
echo

echo "Generating $1.pdf"
convert ./*.{jpg,jpeg,png} "$1.pdf" 2> /dev/null
echo "$1.pdf has been generated"
notify-send -t 10 "Opening" "$1.pdf" 
xdg-open "$1.pdf"
