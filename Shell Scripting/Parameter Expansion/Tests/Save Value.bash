#!/bin/bash

name="José-Emiliano-Serratos-Malvaez"

# Quotes

quoted_name_v1="${name/-/ }"

echo ${quoted_name_v1}

echo ${?}

quoted_name_v2="${name//-/ }"

echo ${quoted_name_v2}

echo ${?}

# No Quotes

not_quoted_name_v1=${name/-/ }

echo ${not_quoted_name_v1}

echo ${?}

not_quoted_name_v2=${name//-/ }

echo ${not_quoted_name_v2}

echo ${?}
