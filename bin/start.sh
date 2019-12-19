#!/bin/sh
echo "begin starting....."

# cd /opt/fit2cloud-demo
cd ..
echo `pwd`
echo going to start app
nohup python -m SimpleHTTPServer 8087 > log.txt 2>&1 &
echo app started!
ps aux | grep SimpleHTTPServer | grep -v grep


echo "end start."


