resource "aws_s3_bucket" "tests3" {
  bucket = "sourcecodebucket123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "tests4" {
  bucket = "deploycodebucket123"

  tags = {
    Name        = "Deploy bucket"
    Environment = "Prod"
  }
}