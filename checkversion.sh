#!/bin/bash set -e

git fetch --tag

if git rev-parse $1 >/dev/null 2>&1
then
    exit 1
else
    exit 0



