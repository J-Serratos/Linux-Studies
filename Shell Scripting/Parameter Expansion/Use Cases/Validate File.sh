#!/bin/sh

file_path="/home/emili/docs/report_v1.2.pdf"

file_dir="${file_path%/*}"

file_name_with_extensions="${file_path##/*/}"

file_name_without_extensions="${file_name_with_extensions%%.*}"

file_extension="${file_name_with_extensions##*.}"

echo "Get the File's Directory: ${file_dir}"

echo ${?}

echo "Get the File's Name (with extensions): ${file_name_with_extensions}"

echo ${?}

echo "Take the extensions off from the file's name: ${file_name_without_extensions}"

echo ${?}

echo "Get the File's Extension: ${file_extension}"

echo ${?}
