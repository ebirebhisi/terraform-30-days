variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-05fa00d4c63e32376" # Amazon Linux 2 AMI in us-east-1
}

variable "key_name" {
  description = "The name of your AWS EC2 key pair"
}
