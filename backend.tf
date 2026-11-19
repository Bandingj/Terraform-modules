terraform {
  backend "s3" {
    bucket = "class-module-bucketjatajata"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
