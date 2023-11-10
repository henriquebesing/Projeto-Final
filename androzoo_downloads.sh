#!/bin/bash

#Script utilizado para realizar o download dos samples no Androzoo.

while read line
do
   curl -O --remote-header-name -G -d apikey=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX -d sha256=$line \
https://androzoo.uni.lu/api/download
done < input-sha.csv