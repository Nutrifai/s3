variable cloudfront_distribution_id {
    type = string
    description = "CloudFront distribution to be allowed on bucket policy"
}

variable "environment" {
  type = string
  description = "Environment to deploy the infrastructure"
}

variable "bucket_name" {
  type = string
  description = "Name of the S3 bucket"
}