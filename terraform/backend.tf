terraform {
  backend "s3" {
    bucket = "primuslearning-appbvp"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}