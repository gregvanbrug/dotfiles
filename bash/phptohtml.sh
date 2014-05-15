#!/bin/sh
# Uses php cli to run all php files in the current directory and write their output to file

for file in *.php; do
    php $file | cat > ${file%.php}.html;
done