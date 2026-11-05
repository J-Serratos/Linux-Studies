#!/bin/sh

name="Emiliano"

echo "Hello, $name 1"

echo $?

echo "Hello, ${name}1"

echo $?

echo "Hello, $name-1"

echo $?

echo "Hello, ${name}-1"

echo $?

echo "Hello, ${name-1}" # -1 will not be showed but name will

echo $?
