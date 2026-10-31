#!/bin/bash

full_name="José Emiliano Serratos"

echo "Full Name: ${full_name}"

echo $?

echo "Last Name: ${full_name:14}"

echo $?

echo "Preferred Name: ${full_name:5:8}"

echo $?
