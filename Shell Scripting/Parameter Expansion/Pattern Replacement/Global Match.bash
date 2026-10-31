#!/bin/bash

sentence="We have got three cats, each is different colour. Have you got one? What colour are they?"

echo "Original Sentence: ${sentence}"

echo $?

echo "Replace colour with pedigree: ${sentence//colour/pedigree}"

echo $?

# Not Matching

echo "Replace colours with pedigrees: ${sentence//colours/pedigrees}"

echo $? 
