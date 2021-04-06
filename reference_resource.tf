provider "aws" {
  region = "us-east-1"
  access_key = "<access_key>"
  secret_key = "<secret_key>"
}

# resource "aws_instance" "my-first-server" {
#   ami = "ami-042e8287309f5df03"
#   instance_type = "t2.micro"
#   tags = {
#     "name" = "ubuntu"
#   }
# }

#Creating VPC resource

resource "aws_vpc" "first-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    "Name" = "production_vpc"
  }
}

#Subnet resource
resource "aws_subnet" "subnet_1" {
  vpc_id = aws_vpc.first-vpc.id   #here we have reffered vpc resource id.
  cidr_block = "10.0.1.0/24"

  tags = {
    "Name" = "subnet-1"
  }
}


