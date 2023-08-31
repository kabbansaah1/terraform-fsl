# dev s3
provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_s3_bucket" "devel_bucket" {
  bucket = "my-devel-bucket"
  acl    = "private"
}
