#!/bin/bash
cd /home/site/wwwroot
pwd
touch fromscript1.txt
ln -s /node_modules /home/site/wwwroot/node_modules

echo thescript is being run
echo $DEPLOYMENT_TEMP
ln -s $DEPLOYMENT_TEMP/node_modules ./node_modules 
ln -s $DEPLOYMENT_TEMP/node_modules /home/site/wwwroot/node_modules
ln -s $DEPLOYMENT_TEMP/node_modules ln -s $DEPLOYMENT_SOURCE/node_modules


