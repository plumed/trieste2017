#! /bin/bash

if (($# != 2)) ; then
echo "usage: $0 in.pdf out.pdf"
exit
fi

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$2 $1
