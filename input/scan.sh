#!/bin/bash
cd ../
make
cp scan_extract input/.
cd input
./scan_extract > scan.xyz
