#!/bin/sh -l

echo "Parameter: $1"
time=$(date)
echo "::set-output name=time::$time"
n8n execute --id=$1
