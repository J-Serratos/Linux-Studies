#!/bin/sh

echo "Executed Scripts's Path: ${0}"

echo ${?}

echo "First Value: ${1}"

echo ${?}

echo "Second Value: ${2}"

echo ${?}

echo "Multiplication: ${1} * ${2} = $((${1} * ${2}))"

echo ${?}
