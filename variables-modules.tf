provider "aws" {
  region = var.region
}

resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type = var.instance_type
}
output "instance_id" {
  value =aws_instance.afka-ec2.id
}
variable "region" {}
variable "ami" {}
variable "instance_type" {}

