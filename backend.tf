terraform {
  backend "s3" {
    bucket = "bank-application-s3bucket "
    key    = "Bank-application/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}