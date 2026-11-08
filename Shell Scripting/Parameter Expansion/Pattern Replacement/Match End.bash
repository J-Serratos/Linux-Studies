#!/bin/bash

sentence="We have got three cats, each is different colour. Have you got one? What colour are they!"

echo "Original Sentence: ${sentence}"

echo $?

echo "Replace ! with ?: ${sentence/%!/?}"

echo $?

# Not Matching

echo "Replace We with I: ${sentence/%We/I}"

echo $?
