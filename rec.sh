#!/bin/bash -x
ft=1/3
len=60
width=40
result=$(($len*$ft))
res=$(($width*$ft))
final=$(($result*$res))
  echo "60ft in meter :" $result
  echo " 40ft in meter is :" $res
  echo $final

