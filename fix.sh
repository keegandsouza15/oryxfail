#!/bin/bash
cd /home/site/wwwroot
pwd
touch fromscript1.txt
ln -s /node_modules /home/site/wwwroot/node_modules

set 
echo thescript is being run
echo $DEPLOYMENT_TEMP
