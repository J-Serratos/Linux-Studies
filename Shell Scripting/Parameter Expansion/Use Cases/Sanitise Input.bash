#!/bin/bash

echo "Executed Script's Path: ${0}"

echo ${?}

input=${1}

echo "Original Input: ${input}"

echo ${?}

input=${input// /_}

echo "Input without space: ${input}"

echo ${?}

input=${input,,}

echo "Input in lowercase: ${input}"

echo ${?}

input=${input/%.*/.txt}

echo "Enforce txt extension: ${input}"

echo ${?}
