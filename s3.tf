resource "aws_s3_bucket_versioning" "my-s3-bucket" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  
   versioning_configuration {
    status = "Enabled"
  }
  
  tags = var.tags
}
