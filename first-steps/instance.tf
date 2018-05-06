provider "aws" {
  access_key = "AKIAIK4L2G6CBC7VTULQ"
  secret_key = "Xf+IyjmdUuOv9l7DCiRAuaGSwxg07g9fyiL2sQ/M"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-66c8fa03"
  instance_type = "t2.micro"
}
