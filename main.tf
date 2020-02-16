provider "aws" {
  version     = "~> 2.0"
  profile     = "default"
  region      = "us-east-2"
  access_key  = "AKIASPHVFZHNJYHYPXND"
  secret_key  = "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"
 }

 
resource "aws_instance" "demo" {
  ami = "ami-0e70c2dc2489eb7ff"
  instance_type = "t2.micro"
}


  
