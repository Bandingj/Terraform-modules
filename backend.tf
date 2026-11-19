terraform {
  backend "s3" {
    bucket = "class-module-bucketjatta11"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
