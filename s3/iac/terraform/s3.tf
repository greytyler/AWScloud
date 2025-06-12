resource "aws_s3_bucket" "my-s3-buckett" {
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}