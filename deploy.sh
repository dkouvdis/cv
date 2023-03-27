#!/bin/bash

git branch -D gh-pages
git checkout -b gh-pages

mkdir docs
mv avatar.jpg dimitri_kouvdis_cv.* docs/.

git add --all
git commit -m "gh page build"
git push -f origin gh-pages
git checkout master
