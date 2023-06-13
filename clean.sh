#!/bin/bash
ls -lrt | awk -F " " '{print $NF}' | sed '1d' > files
cat files
i=`cat files | wc -l`
i=`expr $i - 2`
head -$i files | xargs rm -rf
