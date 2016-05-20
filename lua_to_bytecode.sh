#!/bin/bash

mkdir -p build/

if [ "$1" ==  "--directory" ] || [ "$1" == "-d" ]; then
  for file in `find $2 -type f -name "*.lua"`
  do
    dir=$(dirname $file)
    mkdir -p build/$dir
    luac -o build/$file $file
  done
fi
