provider "aws" {
  region = "us-east-1"
}

#the region which we are using us-east-1 and it is kept default everywhere.

terraform {
  required_version = ">= 0.12.0"
}

data "aws_vpc" "default" {
  default = true
}
