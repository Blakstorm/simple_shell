#!/bin/bash

echo "input commit message"
read var

git add .
git commit -m "${var}"
git push
