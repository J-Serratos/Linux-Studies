#!/bin/sh

name="Emiliano"

echo "Hello, ${name:+Omar}"

echo $?

echo "Hello, ${name}"

echo $?

echo ${name:+Omar run into ${name}}

echo $?

echo ${name:+Omar run into ${name:+${name} while working}}

echo $?
