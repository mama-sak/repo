#!/bin/bash

result=$(./hello.sh)
 
if [ $result = "hello" ] ; then
	echo "OK"
        exit 
else
	echo "NG" 2>&1
	exit 1
fi

