#!/bin/bash

upper_name="EMILIANO SERRATOS"

echo "Name Uppercase: ${upper_name}"

echo $?

echo "Turn First Character Into Lowercase: ${upper_name,}"

echo $?

echo "Turn All Into Lowercase: ${upper_name,,}"

echo $?

# Not Changing

lower_name="emiliano serratos"

echo "Name Lowercase: ${lower_name}"

echo $?

echo "Turn First Character Into Lowercase: ${lower_name,}"

echo $?

echo "Turn All Into Lowercase: ${lower_name,,}"

echo $?
