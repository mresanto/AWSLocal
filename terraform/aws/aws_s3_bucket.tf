resource "aws_s3_bucket" "bucket1" {
  bucket = var.bucket // Specify a globally unique bucket name
  tags = {
    Name        = "Test"
    Environment = "Dev"
  }
}
