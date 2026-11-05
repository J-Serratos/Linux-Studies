#!/bin/sh

path="/home/usr/docs/report.pdf"

echo "File's Path: ${path}"

echo $?

echo "Removes first slash: ${path#/}"

echo $?

echo "Removes the first matched pattern: ${path#/*/}"

echo $?

echo "Obtains file's name: ${path##/*/}"

echo $?
