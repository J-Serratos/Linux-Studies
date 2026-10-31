#!/bin/sh

user=""

echo "Hello, ${name}"

echo $?

echo "Hello, ${name:=Emiliano}"

echo $?

echo "Hello, ${name}"
