#!/bin/bash 
set -u

cd Documents/Portfolio

git add .

git commit -a -m "updated portfolio"

git push

echo "Your website is now up to date ;)"

exit 0