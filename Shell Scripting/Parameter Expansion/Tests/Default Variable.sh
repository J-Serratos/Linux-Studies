#!/bin/sh

user="Emiliano"

# Does not work

echo "Hello, ${name:-user}"

echo $?

# Does Work

echo "Hello, ${name:-${user}}"

echo $?

# So does this

echo "Hello, ${name:-$user}"

echo $?

# Variable in a variable in another variable owo

echo "Hello, ${name:-${alias:-Emiliano}}"

echo $?

echo "Hello, ${name:-${alias:-${user}}}"

echo $?

echo "Hello, ${name:-${alias:-$user}}"

echo $?
