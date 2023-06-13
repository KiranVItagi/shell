#!/bin/bash
ls -lrt | awk -F " " '{print $NF}' | sed '1d' > files
i=`cat files | wc -l`
i=`expr $i - 2`
echo $i
