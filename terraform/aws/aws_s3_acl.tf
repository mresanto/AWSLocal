resource "aws_s3_bucket_acl" "bucket1" {
  depends_on = [
    aws_s3_bucket_ownership_controls.bucket1,
    aws_s3_bucket_public_access_block.bucket1
  ]

  bucket = aws_s3_bucket.bucket1.id
  acl    = "public-read"
}
