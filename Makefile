

all: scan_extract

scan_extract: scan_extract.cxx
	g++ -o scan_extract scan_extract.cxx -ljpeg

