resource "aws_s3_bucket" "sandbox_bucket" {
  bucket = "aft-new-${data.aws_caller_identity.current.account_id}-new"
  acl    = "private"
}