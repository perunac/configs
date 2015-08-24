#!/bin/zsh
list=(*)

for item in $list
do
    cp $item ~/.$item
done
