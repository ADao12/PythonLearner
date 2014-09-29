#!/bin/sh
#coding=utf-8

git add .
git commit -m "$1"
git push origin master
exit
