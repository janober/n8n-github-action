#!/bin/sh -l

npm run import
source .env_base
n8n execute --id=$1
