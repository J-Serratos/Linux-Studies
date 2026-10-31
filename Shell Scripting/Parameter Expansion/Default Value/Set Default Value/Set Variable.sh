#!/bin/sh

name="Omar"

echo "Hello, ${name:=Emiliano}"

echo $?

echo "Hello, ${name}"

echo $? 
