provider "aws" {
  profile = "launch-wizard-1"
  region = "us-east-2b"
 }
 
resource "aws_instance" "demo" {
  ami = "ami-0e70c2dc2489eb7ff"
  instance_type = "t2.micro"
}
  
