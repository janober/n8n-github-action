#!/bin/sh -l

echo "Parameter: $1"
time=$(date)
echo "::set-output name=time::$time"
npm run import
source .env
n8n execute --id=$1
