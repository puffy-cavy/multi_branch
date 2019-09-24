#!/usr/bin/env bash


export PATH=/usr/local/bin:$PATH
export BRANCH

aws cloudformation deploy --stack-name ${BRANCH}-test-wendy --template-file cloudformation/${BRANCH}/template.json --parameters ParameterKey=BucketNameParameter,ParameterValue=${BRANCH} --profile default