#!/bin/sh
echo "stop.sh .........."

echo going to stop app
ps aux | grep SimpleHTTPServer | grep 8087 | awk '{print "kill -9 " $2}' | bash
processesNum=`ps aux | grep SimpleHTTPServer | grep 8087 | grep -v grep | wc -l | sed 's/ //g'`
if [ "$processesNum" == "0" ];then
    echo stopped app successfully!
    exit 0
else
    echo stopped app failed!
fi