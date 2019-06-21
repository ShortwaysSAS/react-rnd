#!/bin/bash

git config --global -l
git config --global user.email dev@shortways.com
git config --global user.name ShortwaysSAS
git remote --v
git reset --hard HEAD
npm version minor
git push origin master
git push --tags
npm publish
