terraform {
  backend "s3" {
    bucket = "vorx-iac-danilo"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}