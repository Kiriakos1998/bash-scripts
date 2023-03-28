#!/bin/bash

echo "heye"

cd ..
for file in *
do
    if [ "${file: -4}" == ".txt" ]
    then
        rm $file
    if [ "${file: -4}" == ".jpg" ]
    then
        rm $file
    if [ "${file: -5}" == ".jpeg" ]
    then
        rm $file
    if [ "${file: -4}" == ".png" ]
    then
        rm $file
    fi
done