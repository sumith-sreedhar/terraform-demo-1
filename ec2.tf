provider "aws" {
  region     = "us-east-1"
  }

resource "aws_instance" "myec2" {
   ami = "ami-0323c3dd2da7fb37d"
   instance_type = "t2.micro"
}
