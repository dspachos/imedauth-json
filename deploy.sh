#!/bin/bash

cd ~/imedauth-json 
wget -O all.json https://www.med.auth.gr/feeds/json/all
dt="`date "+%Y-%m-%d %H:%M:%S"`";
echo "$dt" > update
git add . && git commit -m"Update $dt" && git push

