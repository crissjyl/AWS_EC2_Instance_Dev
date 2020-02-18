provider "aws" {
  version     = "~> 2.0"
  profile     = "default"
  region      = "us-east-2"

 }

resource "aws_instance" "demo" {
  ami = "ami-0e70c2dc2489eb7ff"
  instance_type = "t2.micro"
}

