terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.26.0"
    }
  }

  backend "s3" {
    bucket = "remote-state-aws-sarish"
    key    = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "locking-table"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}