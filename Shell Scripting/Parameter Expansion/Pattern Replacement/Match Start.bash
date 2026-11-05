#!/bin/bash

sentence="we have got three cats, each is different colour. Have you got one? What colour are they?"

echo "Original Sentence: ${sentence}"

echo $?

echo "Replace we with I: ${sentence/#we/I}"

echo $?

# Not Matching

echo "Replace they with we: ${sentence/#they/we}"

echo $?
