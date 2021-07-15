resource "aws_s3_bucket" "b" {
  count         = 10
  bucket_prefix = "tfsec-sample-"
}
