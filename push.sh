#!/bin/bash

git status
git add -u
git commit -m "$1"
git push