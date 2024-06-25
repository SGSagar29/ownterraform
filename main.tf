/*terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.47.0"
    }
  }
}

provider "aws"{
region="ap-south-1"
}*/

resource "aws_instance" "one"{
ami="ami-05e00961530ae1b55"
instance_type="t2.micro"
key_name="NewKeyPair"
tags = {
Name="Sagar-server"
}
}
