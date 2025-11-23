terraform {
  backend "s3" {
    bucket = "cloudtitans-pod12"
    key    = "CloudTitans-POD12/prodution/terraform.tfstate"
    region = "eu-north-1"
  }
}