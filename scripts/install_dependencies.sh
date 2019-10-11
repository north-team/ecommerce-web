#!/bin/bash

echo install dependencies
app_dir=lboo-app-demo
if [ -d $app_dir ];then
    echo $app_dir exists
else
    mkdir -p app_dir
fi
echo install dependencies done!
