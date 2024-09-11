provider "aws" {
  region = var.region
}

resource "aws_instance" "afka-ec2" {
  ami = var.ami
  instance_type = var.instance_type
}

variable "region" {}
variable "ami" {}
variable "instance_type" {}

