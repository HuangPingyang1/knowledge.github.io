#!/bin/bash

cd /srv/HuangPingyang1.github.io/
git pull origin main
if [ $? -eq 0 ]
then
	git add .
	git commit -m "build `date`"
	git push origin main
fi
