provider "aws" {
  profile = "default"
  region = "us-east-2b"
 }
 
resource "aws_vpc" "demo" {
  cidr_block = "3.12.49.157"

resource "aws_instance" "demo" {
  ami = "ami-0e70c2dc2489eb7ff"
  instance_type = "t2.micro"
}


  
