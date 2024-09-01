resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "bhaihojacreateab"
acl = "private"

tags={
Name = "my-s3-bucket"
Environment = "Dev"
}
}
