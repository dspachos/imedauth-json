#!/bin/bash

wget -O all.json https://www.med.auth.gr/feeds/json/all

DT=date +"%Y-%m-%d %T"

git add . && git commit -m"Update ${DT}" && git push



