#!/bin/bash
rm -f ../input/*.jpg
#avconv -i $1 -vcodec ljpeg Input/output%05d.jpg
mkdir -p ../input
avconv -i $1 -qscale 1 -qcomp 0 -qblur 0 ../input/%08d.jpg

