provider "aws" {
  #access_key = var.access_key
  #secret_key = var.secret_key
  #region = var.aws_region
}

resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "demo20220325154206460500000001"
  tags = var.tags
}
