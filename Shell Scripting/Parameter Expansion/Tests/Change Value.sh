#!/bin/sh

echo "Hello, ${name}"

echo $?

echo "Hello, ${name:=Emiliano}"

echo $?

echo "Hello, ${name}"

echo $?

# Being Assigned, it can not be used again

echo "Hello, ${name:=Carlos}"

echo "Hello, ${name}"

# You can change it by doing this

name="Omar"

echo "Hello, ${name}"

echo $?
