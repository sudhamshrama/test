provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket571572"
  force_destroy = true

  tags = {
    Owner       = "Sudhamsh"
    Environment = "Dev"
  }
}

