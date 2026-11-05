#!/bin/sh

# Quotes

user="Emiliano Serratos"

echo "Name: ${user}"

echo $?

echo "Length: ${#user}"

echo $?

# No Quotes

alias=Emiliano Serratos

echo Name: ${alias}

echo $?

echo Name: ${#alias}

echo $?
