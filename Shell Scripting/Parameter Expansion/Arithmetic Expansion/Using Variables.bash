#!/bin/bash

# Quotes

quoted_count="10"

echo "Original Quoted Value: ${quoted_count}"

echo ${?}

((quoted_count += "5"))

echo "New Value - Version 1: ${quoted_count}"

echo ${?}

quoted_count=$((quoted_count + 5))

echo "New Value - Version 2: ${quoted_count}"

echo ${?}

# No Quotes

not_quoted_count=100

echo "Original Unquoted Value: ${not_quoted_count}"

echo ${?}

((not_quoted_count += 50))

echo "New Value - Version 1: ${not_quoted_count}"

echo ${?}

not_quoted_count=$((not_quoted_count + "50"))

echo "New Value - Version 2: ${not_quoted_count}"

echo ${?}
