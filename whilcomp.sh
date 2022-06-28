#!/bin/bash
read pattern
input=`grep -i -R -l $pattern *`
echo "printing the files containing $pattern"
echo ="$input"
