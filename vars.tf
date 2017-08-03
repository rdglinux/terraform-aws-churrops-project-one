variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {
  default = "us-east-1"
}

variable "amis" {
  type    = "map"
  default = {
    us-east-1 = "ami-a4c7edb2"
  }
}

variable "key_name" {
  default = "rdglinux-awskey-us"
}

variable "instance_type" {
  default = "t2.micro"
}