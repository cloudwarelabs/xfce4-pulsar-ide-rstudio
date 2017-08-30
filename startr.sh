#!/bin/sh

if [ ! -n $FILE ]; then
  /usr/src/rstudio-1.0.136/bin/rstudio
else
  wget $FILE -O /root/file.r
  /usr/src/rstudio-1.0.136/bin/rstudio /root/file.r
fi 
