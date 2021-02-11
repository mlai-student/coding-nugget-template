#gs -o paper1-icon.png -sDEVICE=pngalpha -dLastPage=1 paper1.pdf 
convert -thumbnail x640 -background white -alpha remove paperLinProg1.pdf[0] paperLinProg1-icon.png
