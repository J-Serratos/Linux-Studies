#!/bin/sh

file="data.tar.gz"

echo "File with extensions: ${file}"

echo $?

echo "File without the last extension: ${file%.*}"

echo $?

echo "File without any extension: ${file%%.*}"

echo $?
