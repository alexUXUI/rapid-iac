provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "rapid-skateboard-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}