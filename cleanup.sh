#!/bin/bash
total=`ls /home/ubuntu/shell/cleanup | wc -l`
oldfiles=`expr $total - 50`
if [ $oldfiles -gt 0 ]
then
ls -rt | head -$oldfiles | xargs rm -rf
fi
