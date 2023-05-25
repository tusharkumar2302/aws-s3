resource "aws_s3_bucket" "my_bucket" {
  bucket = "infrasity-s3-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
}
