#!/bin/sh
#coding=utf-8

git add "$2".
git commit -m "$1"
git push origin master
git log
exit
