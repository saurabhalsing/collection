#!/bin/sh
echo "enter directory name"
read dir
echo "enter file name to be created in $dir directory"
read file
touch ./$dir/$file
ls $dir
