#!/bin/bash

sentence="we have got three cats, each is different colour. Have you got one? What colour are they?"

echo "Original Sentence: ${sentence}"

echo $?

echo "Replace they with we: ${sentence/%?/!}"

echo $?

# Not Matching

echo "Replace we with I: ${sentence/%we/I}"

echo $?
