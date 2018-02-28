#!/bin/bash
#usage：./nmap_search.sh keyword
path="/usr/share/nmap/scripts"
cd $path
find ./ -name "*$1*"|sed -r 's/\.\/(.*)\.nse/\1/g'
