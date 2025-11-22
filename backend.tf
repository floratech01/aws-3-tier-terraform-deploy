terraform {
  backend "s3" {
    bucket = "floratechcloud1.online"
    key    = "floratech/production/terraform.tfstate"
    region = "us-east-1"
  }
}