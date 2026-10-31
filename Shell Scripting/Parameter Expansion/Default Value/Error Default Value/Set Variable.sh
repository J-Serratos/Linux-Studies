#!/bin/sh

name="Emiliano"

echo "Hello, ${name}"

echo $?

echo "Hello, ${name:?Variable is not set}"

echo $?
