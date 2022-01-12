#!/bin/sh -l

npm run import
source .env
n8n execute --id=$1
