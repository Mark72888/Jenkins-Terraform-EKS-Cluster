terraform {
  backend "s3" {
    bucket = "mark.s3"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
} 