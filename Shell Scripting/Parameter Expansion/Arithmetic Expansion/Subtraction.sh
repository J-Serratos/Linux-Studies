#!/bin/sh

echo "Executed Path's File: ${0}"

echo ${?}

echo "First Value: ${1}"

echo ${?}

echo "Second Value: ${2}"

echo ${?}

echo "Subtraction: ${1} - ${2} = $((${1} - ${2}))"

echo ${?}
