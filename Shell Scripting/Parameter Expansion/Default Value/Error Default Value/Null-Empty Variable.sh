#!/bin/sh

name=""

echo "Hello, ${name}"

echo $?

echo "Hello, ${name:?Variable is not set u.u}"

echo $?
