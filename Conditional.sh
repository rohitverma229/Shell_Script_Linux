#!/bin/bash

echo "Is it morning ?"
read time
if [ $time = "yes" ];
then
	echo "Good morning"
else
	echo "Good afternoon"
fi
