#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#3f3740/g' \
         -e 's/rgb(100%,100%,100%)/#ffd7ff/g' \
    -e 's/rgb(50%,0%,0%)/#3f3740/g' \
     -e 's/rgb(0%,50%,0%)/#afd7ff/g' \
 -e 's/rgb(0%,50.196078%,0%)/#afd7ff/g' \
     -e 's/rgb(50%,0%,50%)/#3f3740/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#3f3740/g' \
     -e 's/rgb(0%,0%,50%)/#ffd7ff/g' \
	"$@"
