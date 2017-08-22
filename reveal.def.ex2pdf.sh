#!/bin/sh
# purpose:
# create a PDF from the html presentations (using decktape.js over phantomjs - running in docker)
# 
# usage instructions
# ./reveal.export.2.pdf.sh "2017.08/2017.08.22.i.html"
#
# params
# $1 - source html file to be converted 

# echo docker run --rm -v "$1" -v "$2" astefanutti/decktape "$3" "$3.pdf"
docker run --rm -v "$PWD:/slides" -v "$HOME:$HOME" astefanutti/decktape "$1" "$1.pdf"
