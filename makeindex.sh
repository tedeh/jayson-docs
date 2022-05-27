#!/bin/sh

cd ./public_html;
echo "<ol>" > ./index.html;
for file in ./*/
do
  echo "<li><a href="${file}index.html">$file</a></li>" >> ./index.html;
done
echo "</ol>" >> ./index.html;
