#!/bin/bash

full_name="José Emiliano Serratos"

echo "Full Name: ${full_name}"

echo $?

echo "Last Name: ${full_name: -8}"

echo $?

echo "Preferred Name: ${full_name: -17:8}"

echo $?
