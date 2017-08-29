#!/bin/sh
# purpose:
# create a new Comic from templates into the specified folder, using the given comic name
# 
# usage instructions
#
# params
# $1 - folder name
# $2 - comic name

if [ -z "$1" ] || [ -z "$2" ]; then
  echo "foldername, comic name cannot be empty!"
  exit -1
fi

if [ ! -d "$1" ]; then
  echo "mkdir $1"
  mkdir $1
fi

echo "cp -n templates/template.i.html $1/$2.i.html"
cp -n templates/template.i.html $1/$2.i.html
echo "cp -n templates/template.s.html $1/$2.s.html"
cp -n templates/template.s.html $1/$2.s.html
