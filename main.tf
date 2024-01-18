resource "aws_s3_bucket" "tests3" {
  bucket = "sourcecodebucket123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}