resource "aws_s3_bucket" "srk-test_bucket" {
  bucket = "srk-terraform-test-bucket"
  force_destroy = true
}