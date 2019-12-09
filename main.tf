provider "aws" {
  region = "us-east-1"
  profile = "a-edp-preprod"
}

resource "aws_s3_bucket" "a205469_junjie_test" {
  bucket = "a205469_junjie_test"
  acl = "private"
  tags = {
    Name = "a205469_junjie_test"
    Environment = "Development"
    "test" = "test1"
  }
}