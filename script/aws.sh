#!/usr/bin/env bash


export PATH=/usr/local/bin:$PATH
export BRANCH=$GIT_BRANCH

aws cloudformation deploy --stack-name ${BRANCH}-test-wendy --template-file cloudformation/${BRANCH}/template.json --parameters-overrides ParameterKey=BucketNameParameter,ParameterValue=${BRANCH} --profile default