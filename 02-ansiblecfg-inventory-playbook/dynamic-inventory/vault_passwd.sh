#!/bin/bash
aws --region=us-east-1 ssm get-parameters --names "ans-vault_passwd" --query "Parameters[*].{Value:Value}" --output text


# don't forgat  --> chmod +x vault_passwd.sh