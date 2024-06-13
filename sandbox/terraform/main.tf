resource "aws_s3_bucket" "example" {
  bucket = "learn-tf-bucket-rahul"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}