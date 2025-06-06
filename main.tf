provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "sudhamsh-devops-bucket-12345" # must be globally unique
  acl    = "private"
}

