#!/bin/bash
total=`ls -l | wc -l`
oldfiles=`expr $total - 2`
if [ $oldfiles -gt 0 ]
then
ls -rt | head $oldfiles | xargs rm -rf
fi
