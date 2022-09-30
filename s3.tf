resource "aws_s3_bucket" "fm-terra-s3" {
  bucket = "fm-terra-s3"
  acl    = "private"

  versioning {
    enabled = true
  }
}