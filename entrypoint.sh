#!/bin/sh -l

/usr/bin/deploy_script cpu delete --access_key $1 --secret_key $2 --uuid "$3"

export RESULT=$(cat result)

echo "$RESULT" >> $GITHUB_OUTPUT

