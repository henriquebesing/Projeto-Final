#!/bin/bash
#Script utilizado para realizar a classificação dos samples no VirusTotal.

while read line
do
   curl --request GET \
  --url https://www.virustotal.com/api/v3/files/$line \
  --header 'x-apikey: XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'
done < input-sha.csv