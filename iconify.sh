#!/usr/bin/env bash
# usage: ./iconify.sh YOURFILE.pdf
# this program will create a thumbnail image of the first page of your pdf
# it is requires a linux like system with imagemagick installed.

convert -thumbnail x640 -background white -alpha remove $1[0] `basename $1 .pdf`-icon.png
