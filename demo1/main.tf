terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  
  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region = "us-east-2"
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "tf_test_bucket"
  acl    = "public-read"

  tags = {
    Name        = "Jishant Bucket"
  }
}


