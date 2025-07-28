variable "region" {
  description = "The AWS region where the intance is to be created"
  default = "us-east-1"
  }

variable "instance_type" {
  description = "The AWS instance type used"
  default = "t2.micro"
  }

variable "ami" {
  description = "Ami for this instance"
  default = "ami-020cba7c55df1f615"
}


variable "vpc_cidr" {
  default = "10.0.0.0/16"
}


variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_name" {
  description = "Tag name for my instance"
  default = "syndterra"
  }