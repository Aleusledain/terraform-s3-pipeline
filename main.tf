provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_first_bucket" {
  bucket = "my-first-real-bucket-1"
  acl    = "private"

  tags = {
    Name        = "MyFirstBucket"
    Environment = "Dev"
  }
}


