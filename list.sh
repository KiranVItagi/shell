#!/bin/bash 
total=`ls /root/dir1/shell | wc -l`
echo "Total = $total"
old_files=`expr $total - 90`
echo "Old files = $old_files"
if [ $old_files -gt 0 ]
then
ls -rt | head -$old_files | xargs rm -rf
fi
