provider "aws" {
  version = "~> 2.0"
  profile = "default"
  region = "us-east-2b"
 }

module "vpc" {
  source = "../../"

  create_vpc = false

  manage_default_vpc               = true
  default_vpc_name                 = "default"
  default_vpc_enable_dns_hostnames = true
}
 
resource "aws_vpc" "demo" {
  cidr_block = "3.12.49.157"

resource "aws_instance" "demo" {
  ami = "ami-0e70c2dc2489eb7ff"
  instance_type = "t2.micro"
}


  
