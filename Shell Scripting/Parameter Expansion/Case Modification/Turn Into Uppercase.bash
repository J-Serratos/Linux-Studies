#!/bin/bash

lower_name="emiliano serratos"

echo "Name Lowercase: ${lower_name}"

echo $?

echo "Turn First Character Into Uppercase: ${lower_name^}"

echo $?

echo "Turn All Into Uppercase: ${lower_name^^}"

echo $?

# Not Changing

upper_name="EMILIANO SERRATOS"

echo "Name Uppercase: ${upper_name}"

echo $?

echo "Turn First Character Into Uppercase: ${upper_name^}"

echo $?

echo "Turn All Into Uppercase: ${upper_name^^}"

echo $?
