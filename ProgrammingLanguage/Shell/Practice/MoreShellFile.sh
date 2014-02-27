#! /usr/bin/env bash

for file in `ls *.sh`
do
    more ${file}
done

exit 0
