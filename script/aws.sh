#!/usr/bin/env bash


export PATH=/usr/local/bin:$PATH
export BRANCH=$GIT_BRANCH

aws cloudformation deploy --stack-name ${BRANCH}-test-wendy --template-file multi_branch/script/cloudformation/${BRANCH}/template.json --parameter-overrides ParameterKey=BucketNameParameter,ParameterValue=${BRANCH}-wendy32 --profile default