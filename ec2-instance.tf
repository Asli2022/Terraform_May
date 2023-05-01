terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"

    }
  }
}

provider "aws" {
  profile = "AsliPro"
  region  = "us-east-1"

}


resource "aws_instance" "ec2demo3" {
  ami           = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"
}
