#!/bin/bash
total=`ls /home/slave1/workspace/job11 | wc -l`
oldfiles=`expr $total - 20`
if [ $oldfiles -gt 0 ]
then
ls -rt | head -$oldfiles | xargs rm -rf
fi
