#!/bin/sh -e

git fetch --tag
echo "checking if version exist $1"
if git rev-parse $1 >/dev/null 2>&1
then
    exit 1
else
    exit 0
fi



