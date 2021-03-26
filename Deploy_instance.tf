provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQRX36KXLNSH7S3M5"
  secret_key = "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"
}

resource "aws_instance" "my-first-server" {
  ami = "ami-042e8287309f5df03"
  instance_type = "t2.micro"
}

