# prod s3
provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_s3_bucket" "prod_bucket" {
  bucket = "my-prod-bucket"
  acl    = "private"
}