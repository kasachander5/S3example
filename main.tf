resource "aws_s3_bucket" "tests3" {
  bucket = "sourcecodebucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}