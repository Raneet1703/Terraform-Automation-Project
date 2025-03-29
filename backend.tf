terraform {
  backend "s3" {
    bucket = "backendofterraformprojectforinfra1"
    key = "main"
    region = "us-east-1"
  }
}
