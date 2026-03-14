#!/bin/bash

BUCKET=my-artifact-bucket

echo "Uploading artifact to S3"
aws s3 cp app-artifact.tar.gz s3://hassan-demo/
