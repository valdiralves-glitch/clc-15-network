terraform {
  backend "s3" {
    bucket = "clc-15-valdir-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
   }
  }