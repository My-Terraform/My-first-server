provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQRX36KXLD6Z37OP"
  secret_key = "vAQAs8NHwvBYVN2wvUIy0xA1JoCW7olEiw79"
}

resource "aws_instance" "my-first-server" {
  ami = "ami-042e8287309f5df03"
  instance_type = "t2.micro"
  tags = {
    "name" = "ubuntu"
  }
}

