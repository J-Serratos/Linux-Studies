#!/bin/sh

# No Quotes

echo "Hello, ${name:-Emiliano}"

echo $?

echo "Hello, ${name:-Emiliano Serratos}"

echo $?

# Double No Quotes

echo Hello, ${name:-Emiliano}

echo $?

echo Hello, ${name:-Emiliano Serratos}

echo $?

# Quotes

echo Hello, ${name-"Emiliano"}

echo ${?}

echo Hello, ${name-"Emiliano Serratos"}

echo ${?}

# Double Quotes

echo "Hello, ${name:-"Emiliano"}"

echo $?

echo "Hello, ${name:-"Emiliano Serratos"}"

echo $?
