provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example_instance" {
    ami = "ami-0d64bb532e0502c46"
    instance_type = "t2.micro"
    
   
}
