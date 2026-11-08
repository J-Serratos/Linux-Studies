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

unquoted_count=100

echo "Original Unquoted Value: ${unquoted_count}"

echo ${?}

((unquoted_count += 50))

echo "New Value - Version 1: ${unquoted_count}"

echo ${?}

unquoted_count=$((unquoted_count + "50"))

echo "New Value - Version 2: ${unquoted_count}"

echo ${?}
