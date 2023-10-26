#!/bin/bash
while read line
do
   curl --request GET \
  --url https://www.virustotal.com/api/v3/files/$line \
  --header 'x-apikey: 76635b36bbbb15ab4d25d9053111622cec6d1de1bc4387a9bbcf1a25f328ac39'
done < 22.csv