output "s3_bucket_id" {
    description = "The ID of the S3 bucket"
    value       = aws_s3_bucket.bucket_s3.id
}

output "s3_bucket_arn" {
    description = "The ARN of the S3 bucket"
    value       = aws_s3_bucket.bucket_s3.arn
}

output "s3_bucket_domain_name" {
    description = "The domain name of the S3 bucket"
    value       = aws_s3_bucket.bucket_s3.bucket_domain_name
}