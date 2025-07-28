Terraform AWS EC2 Public Instance Deployment 

This Terraform configuration provisions an Amazon EC2 instance inside a public subnet, with, a VPC, Internet Gateway, Elastic IP, and all required networking components.



Project Structure
main.tf – Contains the main infrastructure configuration. 
variables.tf – Holds input variables like CIDRs, instance type, etc. 
outputs.tf – Outputs key information like instance IP, VPC ID, etc.


What It Creates
Resource
aws_vpc Custom VPC with DNS support
aws_subnet Public subnet for EC2 instance 
aws_internet_gateway Enables internet access 
aws_route_table Public route table with 0.0.0.0/0 route aws_route_table_association Associates subnet with public route aws_security_group Allows SSH (port 22) from anywhere 
aws_instance EC2 instance with public IP 
aws_eip Elastic IP for the instance


Prerequisites
Terraform 
AWS CLI configured (aws configure) 
AWS credentials with EC2 & VPC permissions

