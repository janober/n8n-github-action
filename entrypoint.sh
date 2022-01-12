#!/bin/sh -l

echo "Parameter: $1"
echo "encryption_key2: $2"

time=$(date)
echo "::set-output name=time::$time"
npm run import
source .env
env
n8n execute --id=$1
