#/bin/bash
mogrify -fill "#000000" -opaque "#000000" -fuzz 50% *.jpg
mogrify -fill "#000000" -opaque "#0000FF" -fuzz 50% *.jpg
mogrify -fill "#000000" -opaque "#FFFFFF" -fuzz 50% *.jpg
