resource "aws_s3_bucket" "example22" {
  bucket = var.class_bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}