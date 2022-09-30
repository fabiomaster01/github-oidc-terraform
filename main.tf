resource "aws_ssm_parameter" "bard" {
    name ="bard1212"
    type="String"
    value = "bar4"

}

resource "aws_s3_bucket" "fm-terra-s3" {
  bucket = "fm-terra-s3"
  acl    = "private"

  versioning {
    enabled = true
  }
}