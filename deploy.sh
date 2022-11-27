#!/bin/bash

cd ~/dimitris/imedauth-json
wget -O ~/dimitris/imedauth-json/all.json https://www.med.auth.gr/feeds/json/all
dt="`date "+%Y-%m-%d %H:%M:%S"`";
git add . && git commit -m"Update $dt" && git push


