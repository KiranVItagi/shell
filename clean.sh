#!/bin/bash
total=`ls /home/slave1/workspace/job11/shell | wc -l` 
oldfiles=`expr $total - 2 `
if [ $oldfiles -gt 0 ]
then
ls -rt | head -$oldfiles | xargs rm -rf
fi
