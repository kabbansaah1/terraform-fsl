# stage s3
provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_s3_bucket" "stage_bucket" {
  bucket = "my-stage-bucket"
  acl    = "private"
}