#!/usr/bin/env zsh

for d in `find ./ -type d`;do
  d=`basename $d`
  if [ $d != . ];then
    zip -r "$d.zip" $d
  fi
done
