#!/bin/bash

wget -O all.json https://www.med.auth.gr/feeds/json/all
dt="`date "+%Y-%m-%d %H:%M:%S"`";
git add . && git commit -m"Update $Dt" && git push



