#!/bin/bash
while read line
do
   curl -O --remote-header-name -G -d apikey=96fc21e04c7c5879ad815c2a88a68f5938d349d922fb2da2d40aec30aec8f43d -d sha256=$line \
https://androzoo.uni.lu/api/download
done < 22.csv