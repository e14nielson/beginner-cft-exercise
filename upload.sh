#!/usr/bin/env bash
bucket='cft-beginner-bucket'
aws s3 cp test.txt s3://${bucket}/test.txt --profile mine