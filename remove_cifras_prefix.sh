#!/bin/sh
for x in *.pdf; do
    mv "$x" "`echo "$x" | cut -c 13-`"
done
