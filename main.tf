provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket571572" # must be globally unique
  acl    = "private"
}

