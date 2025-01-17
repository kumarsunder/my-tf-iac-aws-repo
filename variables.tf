variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = "SSH keys to connect to ec2 instance"
  default     =  "sundarnew"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "default VPC security group"
  default     = "sg-094fb982c2734c46c"
}

variable "tag_name" {
  description = "jenkinsterraform"
  default     = "myFirstInstance"
}

variable "ami_id" {
  description = "Ubuntu Server 18.04 LTS (HVM), SSD Volume Type"
  default     = "ami-0e472ba40eb589f49"
}
