provider "aws" {
  region = "sa-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.40"
    }
  }

  required_version = ">= 1.2.0"
}

data "aws_caller_identity" "current" {}

module "s3_bucket" {
  source = "./bucket"
  bucket_name = "nutrifai-profile-pic"
  environment = "dev"
  cloudfront_distribution_id = "ENQLFYICNA72P"
}