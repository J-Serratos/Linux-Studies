#!/bin/sh

name=""

echo "Hello, ${name:-Emiliano}"

echo $?

echo "Hello, ${name}"

echo $?

user=

echo "User: ${user:-1}"

echo $?

echo "User: ${user}"

echo $?
