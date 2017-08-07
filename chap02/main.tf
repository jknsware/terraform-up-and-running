# Example from Terraform Up and Running, Chaper 2

provider "aws" {
  region = "us-east-1"
  version = "~> 0.1"
}

resource "aws_instance" "example" {
  ami = "ami-40d28157"
  instance_type = "t2.micro"
}