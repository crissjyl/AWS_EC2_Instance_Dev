provider "aws" {
  version     = "~> 2.0"
  profile     = "default"
  region      = "us-east-2"

 }

resource "aws_instance" "linux2" {
  ami = "ami-0e38b48473ea57778"
  instance_type = "t2.micro"
}
