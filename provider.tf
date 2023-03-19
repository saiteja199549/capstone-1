terraform {
  backend "s3" {
    bucket = "terraform1995"
    key    = "s3://terraform1995/terraform.tfstate"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
