#!/usr/bin/env bash


export PATH=/usr/local/bin:$PATH

aws cloudformation deploy --stack-name ${BRANCH}-test --template-file cloudformation/${BRANCH}/template.json --parameters ParameterKey=BucketNameParameter,ParameterValue=${BRANCH} --profile default