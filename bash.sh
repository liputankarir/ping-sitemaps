#!/bin/bash
input="./sitemaps.txt"

while IFS= read -r line
do
    curl https://www.google.com/ping?sitemap=$line

done < $input