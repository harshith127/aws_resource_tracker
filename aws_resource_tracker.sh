#!/bin/bash

#Author : Harshithh
#date : 25/10/2024
#
#THIS SCRIPT WILL REPORT THE AWS RESOURCE USAGE
#
#
# AWS S3
# AWS Ec2
# AWS Lambda
# AWS IAM users
# AWS EFS users
#

#List S3 buckets
echo "print list of s3 buckets"
aws s3 ls

# List EC2 instance
echo " print list of ec2 instances"
aws ec2 describe-instances

# List the AWS Lambda fuctions
echo "list the lambda fuctions"
aws lambda list-functions

#List IAM users
echo "print the list of iam users"
aws iam list-users

#list of file system
echo "list the elestic file system"
aws efs describe-file-systems

