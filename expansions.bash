#! /bin/bash
res=$(( ($3 + $2) *$1))
echo project-$res/{src,dest,test}/{index,util}.js