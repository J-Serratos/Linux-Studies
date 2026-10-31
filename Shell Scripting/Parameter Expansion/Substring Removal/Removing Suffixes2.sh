#!/bin/sh

filename="report_v1.2_final.pdf"

echo "File's Original Name: ${filename}"

echo ${?}

echo "File without its last extension: ${filename%.*}"

echo ${?}

echo "File without any extension: ${filename%%.*}"

echo ${?}
