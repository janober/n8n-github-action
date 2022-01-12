#!/bin/sh -l

npm run import
source .env
env
n8n execute --id=$1
