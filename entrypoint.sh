#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
n8nversion=$(n8n -v)
echo "Running n8n version: $n8nversion"
ls -l
pwd