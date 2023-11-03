#! /bin/bash
aws ec2 run-instances --image-id ami-0287a05f0ef0e9d9a --instance-type t2.micro --key-name GIT --region ap-south-1
