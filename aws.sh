
##############
# AUTHOR : AADARSH
# DATE   : 06 04 2024
# SHELL  : SHOWS ALL AWS RESOURCSES 
# VERSION: 1.0


set -xeo

echo "EC2 Instances"

aws ec2 describe-instances

echo "IAM Users"

aws iam list-users

echo "S3 Buckets"

aws s3 ls


