terraform {
  backend "s3" {
    bucket = "rak-vprofile-bucket"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}