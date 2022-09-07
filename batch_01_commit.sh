#!/bin/bash

app_root='/root/docker-image'
batch_file="$1"

for i in `cat ${app_root}/${batch_file}`
do
	sh ${app_root}/01_commit.sh $i
done
