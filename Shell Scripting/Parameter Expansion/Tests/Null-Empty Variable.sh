#!/bin/sh

# No Quotes

name=

echo Hello, ${name}

echo $?

# Quotes

user=""

echo "Hello, ${user}"

echo $?
