# Terraform AWS EC2

## Arguments

ami_id(Mandatory)- user must provide AMI ID. This is string format

instance_type(Optional)-This is of string format and default value is t3.micro

sg_id(Mandatory)- This is of list format and user must provide security group ID

## Outputs

public_ip -contains public IP of the instance created

private_ip - contains private IP of the instance created

instance_id  - contains instance ID of the instance created 
